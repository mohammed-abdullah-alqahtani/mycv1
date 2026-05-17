<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>السيرة الذاتية | محمد القحطاني</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/dist/css/bootstrap.rtl.min.css" rel="stylesheet">
    <!-- Bootstrap Icons -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f8f9fa;
        }
        .profile-img {
            width: 150px;
            height: 150px;
            object-fit: cover;
            border: 5px solid #fff;
            box-shadow: 0px 4px 10px rgba(0,0,0,0.1);
        }
        .hero-section {
            background: linear-gradient(135deg, #0d6efd, #0a58ca);
            color: white;
            padding: 60px 0;
        }
    </style>
</head>
<body>

    <!-- قسم الهيدر والمعلومات الأساسية -->
    <header class="hero-section text-center text-md-start">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-md-3 text-center mb-4 mb-md-0">
                    <!-- استبدل your-photo.jpg بمسار صورتك الشخصية -->
                    <img src="c:\Users\PC\Downloads\c:\Users\user\Downloads\photo_5787250281841102674_y.jpg" alt="محمد عبدالله القحطاني" class="rounded-circle profile-img">
                </div>
                <div class="col-md-9 text-center text-md-forward">
                    <h1 class="display-4 fw-bold">محمد عبدالله سعد القحطاني</h1>
                    <p class="lead text-info-emphasis fw-semibold">تخصص: برمجة وتطوير الويب</p>
                    <p class="opacity-75">مطور ويب شغوف ببناء تطبيقات ومواقع إلكترونية سريعة، متجاوبة، وذات تجربة مستخدم مميزة.</p>
                </div>
            </div>
        </div>
    </header>

    <main class="container my-5">
        <div class="row g-4">
            <!-- العمود الأيمن: معلومات الاتصال والمهارات -->
            <div class="col-lg-4">
                <!-- بطاقة الاتصال -->
                <div class="card shadow-sm border-0 mb-4">
                    <div class="card-body">
                        <h4 class="card-title mb-4 border-bottom pb-2 text-primary"><i class="bi bi-telephone-fill me-2"></i> معلومات الاتصال</h4>
                        <ul class="list-unstyled lh-lg">
                            <li><i class="bi bi-envelope text-muted me-2"></i> mohmmed14252000@gmail.com</li>
                            <li><i class="bi bi-phone text-muted me-2"></i> +966 596808975</li>
                            <li><i class="bi bi-geo-alt text-muted me-2"></i> الرياض، المملكة العربية السعودية</li>
                            <li><i class="bi bi-github text-muted me-2"></i> github.com/username</li>
                        </ul>
                    </div>
                </div>

                <!-- بطاقة المهارات -->
                <div class="card shadow-sm border-0">
                    <div class="card-body">
                        <h4 class="card-title mb-4 border-bottom pb-2 text-primary"><i class="bi bi-star-fill me-2"></i> المهارات التقنية</h4>
                        <div class="mb-3">
                            <label class="form-label d-flex justify-content-between">HTML5 / CSS3 <span>95%</span></label>
                            <div class="progress" style="height: 8px;"><div class="progress-bar bg-success" style="width: 95%"></div></div>
                        </div>
                        <div class="mb-3">
                            <label class="form-label d-flex justify-content-between">Bootstrap <span>90%</span></label>
                            <div class="progress" style="height: 8px;"><div class="progress-bar" style="width: 90%"></div></div>
                        </div>
                        <div class="mb-3">
                            <label class="form-label d-flex justify-content-between">JavaScript
<span>80%

</span></label><div class="progress" style="height: 8px;"><div class="progress-bar bg-warning" style="width: 80%"></div></div>
                        </div>
                        <div class="mb-3">
                            <label class="form-label d-flex justify-content-between">PHP / MySQL <span>85%</span></label>
                            <div class="progress" style="height: 8px;"><div class="progress-bar bg-danger" style="width: 85%"></div></div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- العمود الأيسر: التعليم والمشاريع -->
            <div class="col-lg-8">
                <!-- قسم التعليم -->
                <div class="card shadow-sm border-0 mb-4">
                    <div class="card-body">
                        <h4 class="card-title mb-4 border-bottom pb-2 text-primary"><i class="bi bi-mortarboard-fill me-2"></i> التعليم</h4>
                        <div class="mb-3">
                            <h5 class="fw-bold text-dark">دبلوم / في تقنية المعلومات</h5>
                            <p class="text-muted mb-1">الكلية التقنية | 2024 - الحالي</p>
                            <p>تخصص برمجة وتطوير الويب - التركيز على بناء الأنظمة الإدارية وتطوير واجهات المستخدم المتجاوبة.</p>
                        </div>
                    </div>
                </div>

                <!-- قسم المشاريع -->
                <div class="card shadow-sm border-0">
                    <div class="card-body">
                        <h4 class="card-title mb-4 border-bottom pb-2 text-primary"><i class="bi bi-briefcase-fill me-2"></i> المشاريع والأعمال</h4>
                        
                        <!-- المشروع الأول -->
                        <div class="mb-4">
                            <h5 class="fw-bold text-dark">نظام إدارة الشركات المتكامل (Corporate Management System)</h5>
                            <p class="text-muted mb-1">مشروع أكاديمي | PHP & MySQL</p>
                            <p>نظام ويب لإدارة الموظفين، تتبع الحضور والانصراف، وإسناد المهام مع ربط كامل بقاعدة البيانات وتقارير تفاعلية.</p>
                        </div>

                        <!-- المشروع الثاني -->
                        <div class="mb-2">
                            <h5 class="fw-bold text-dark">تطبيق متجر إلكتروني مصغر (Smartphones App)</h5>
                            <p class="text-muted mb-1">مشروع واجهات | Flutter / Bootstrap</p>
                            <p>تطوير صفحات عرض المنتجات الذكية وتنسيقها بشكل مرن ليتناسب مع كافة الشاشات.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <footer class="bg-dark text-white text-center py-3 mt-5">
        <p class="mb-0">جميع الحقوق محفوظة © 2026 | محمد القحطاني</p>
    </footer>

    <!-- Bootstrap Bundle JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
