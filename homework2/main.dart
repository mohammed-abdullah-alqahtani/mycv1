<!DOCTYPE html>
<html lang="ar" dir="rtl">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>آلة حاسبة</title>

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- خط عربي -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@400;600;700&display=swap" rel="stylesheet">

    <style>

        body{
            font-family: 'Cairo', sans-serif;
            background: linear-gradient(135deg, #0f172a, #1e293b);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .calc-box{
            width: 450px;
            background: rgba(255,255,255,0.08);
            backdrop-filter: blur(10px);
            border-radius: 25px;
            padding: 35px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.3);
            color: white;
        }

        .calc-title{
            font-size: 32px;
            font-weight: bold;
            margin-bottom: 25px;
        }

        .form-control{
            border-radius: 15px;
            height: 55px;
            border: none;
            font-size: 18px;
        }

        .form-control:focus{
            box-shadow: 0 0 10px #38bdf8;
        }

        .btn-custom{
            width: 48%;
            border-radius: 15px;
            padding: 12px;
            font-size: 18px;
            font-weight: bold;
            transition: 0.3s;
            border: none;
            color: white;
        }

        /* زر الجمع */
        .btn-add{
            background: #06b6d4;
        }

        .btn-add:hover{
            background: #0891b2;
            transform: scale(1.03);
        }

        /* زر الطرح */
        .btn-sub{
            background: #f97316;
        }

        .btn-sub:hover{
            background: #ea580c;
            transform: scale(1.03);
        }

        /* زر الضرب */
        .btn-mul{
            background: #8b5cf6;
        }

        .btn-mul:hover{
            background: #7c3aed;
            transform: scale(1.03);
        }

        /* زر المتوسط */
        .btn-avg{
            background: #ec4899;
        }

        .btn-avg:hover{
            background: #db2777;
            transform: scale(1.03);
        }

        .result-box{
            margin-top: 25px;
            background: rgba(255,255,255,0.1);
            padding: 20px;
            border-radius: 18px;
        }

        .result-title{
            font-size: 18px;
            margin-bottom: 10px;
        }

        .result-text{
            font-size: 42px;
            font-weight: bold;
            color: #38bdf8;
        }

    </style>

</head>

<body>

    <div class="calc-box text-center">

        <div class="calc-title">
            آلة حاسبة
        </div>

        <!-- الرقم الأول -->
        <input 
            type="number" 
            id="num1" 
            class="form-control mb-3" 
            placeholder="أدخل الرقم الأول"
        >

        <!-- الرقم الثاني -->
        <input 
            type="number" 
            id="num2" 
            class="form-control mb-4" 
            placeholder="أدخل الرقم الثاني"
        >

        <!-- الأزرار -->
        <div class="d-flex flex-wrap justify-content-between gap-2">

            <button id="addBtn" class="btn btn-custom btn-add">
                جمع
            </button>

            <button id="subBtn" class="btn btn-custom btn-sub">
                طرح
            </button>

            <button id="mulBtn" class="btn btn-custom btn-mul">
                ضرب
            </button>

            <button id="avgBtn" class="btn btn-custom btn-avg">
                المتوسط
            </button>

        </div>

        <!-- النتيجة -->
        <div class="result-box">

            <div class="result-title">
                الناتج
            </div>

            <div id="result" class="result-text">
                0
            </div>

        </div>

    </div>
<!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

    <script>

        $(document).ready(function(){

            // الجمع
            $('#addBtn').click(function(){

                let num1 = parseFloat($('#num1').val()) || 0;
                let num2 = parseFloat($('#num2').val()) || 0;

                let result = num1 + num2;

                $('#result').text(result);

            });

            // الطرح
            $('#subBtn').click(function(){

                let num1 = parseFloat($('#num1').val()) || 0;
                let num2 = parseFloat($('#num2').val()) || 0;

                let result = num1 - num2;

                $('#result').text(result);

            });

            // الضرب
            $('#mulBtn').click(function(){

                let num1 = parseFloat($('#num1').val()) || 0;
                let num2 = parseFloat($('#num2').val()) || 0;

                let result = num1 * num2;

                $('#result').text(result);

            });

            // المتوسط الحسابي
            $('#avgBtn').click(function(){

                let num1 = parseFloat($('#num1').val()) || 0;
                let num2 = parseFloat($('#num2').val()) || 0;

                let result = (num1 + num2) / 2;

                $('#result').text(result);

            });

        });

    </script>
      

</body>

</html>
