# R1tec Launcher

**واجهة التلفاز للتطبيقات والطقس وأوقات الصلاة ومباريات اليوم.**

This repository contains the installable Android TV APK and its release notes. It does not include the launcher source code.

## Release / الإصدار

- **Version / الإصدار:** 1.0.0
- **Android package / معرّف الحزمة:** `com.r1tec.launcher`
- **APK:** [R1tec Launcher.apk](R1tec Launcher.apk)
- **SHA-256:** `F1CC39CDAE7BED91ADD4880ED09CB675A23EFEF0B89EFC08C78AC0203898AA20`

## Features / المميزات

### Home screen and apps / الشاشة الرئيسية والتطبيقات

- Android TV home-screen launcher with remote-control / D-pad navigation.
- A favorites dock with six slots by default and a supported range of five to six apps.
- Move apps between favorites and the regular app grid, and reorder apps from the home screen.
- Hide apps and restore them from launcher settings; open Android's device app-management screen.
- Long-press app actions, including app details, hide, and uninstall where Android permits it.
- Focus styling for both favorites and regular apps, designed for TV viewing.
- First focus returns to the first favorite app when the launcher opens.

### Widgets / الويدجت

- Separate weather and prayer-time widgets, each with its own settings and visibility control.
- Today's matches widget with its own settings and visibility control.
- Weather location selection, current conditions, and forecast when the weather provider has data.
- Prayer schedule and configurable prayer alerts.
- Follow selected clubs and competitions, with match alerts and favorite-team options.
- League and cup competition selection, including domestic and international competitions. Club and competition names are shown in Latin characters.
- Widget refreshes use scheduled/background refresh and cached results when a network request cannot complete; the system clock and device timezone remain controlled by Android.
- Match and prayer times follow the device timezone and the launcher's selected 12/24-hour display format.

### Settings and personalization / الإعدادات والتخصيص

- Arabic and English interface.
- Launcher appearance, wallpaper, and widget settings.
- Language and time settings, with 24-hour format as the default and an optional 12-hour format.
- Quick settings for launcher preferences, including optional settings import/export.
- Export and import launcher and widget preferences using `.r1backup` files through Android's file picker.
- About page with app version and description.

## الوصف العربي

**R1tec Launcher** واجهة رئيسية مخصصة لأجهزة Android TV، تتيح الوصول إلى التطبيقات ومتابعة الطقس وأوقات الصلاة ومباريات كرة القدم باستخدام جهاز التحكم.

### الشاشة الرئيسية والتطبيقات

- تنقل ملائم للتلفاز باستخدام أزرار الاتجاهات وزر OK.
- شريط مفضلة يحتوي افتراضيا على 6 تطبيقات، مع دعم من 5 إلى 6 تطبيقات.
- نقل التطبيقات بين المفضلة والتطبيقات العادية وإعادة ترتيبها من الشاشة الرئيسية.
- إخفاء التطبيقات واستعادتها من الإعدادات، مع إمكانية فتح إدارة تطبيقات الجهاز.
- قائمة إجراءات بالضغط المطول، تشمل تفاصيل التطبيق وإخفاءه وإلغاء تثبيته عندما يسمح Android بذلك.
- تمييز واضح للتطبيق المحدد في المفضلة وفي شبكة التطبيقات.
- يبدأ التركيز عند فتح اللانشر على أول تطبيق في المفضلة.

### الويدجت

- ويدجت الطقس وويدجت أوقات الصلاة منفصلان، ولكل منهما إعدادات وخيار إظهار وإخفاء.
- ويدجت مستقل لمباريات اليوم مع إعداداته وخيار إظهار وإخفاء.
- اختيار مدينة الطقس وعرض الحالة الحالية والتوقعات عند توفر بيانات الخدمة.
- جدول أوقات الصلاة وإعداد التنبيهات.
- متابعة الأندية والبطولات، مع خيارات تنبيهات المباريات والفرق المفضلة.
- اختيار الدوريات والكؤوس المحلية والدولية، وعرض أسماء الأندية والبطولات بالأحرف اللاتينية.
- تحديثات دورية للويدجت في الخلفية، مع الاستفادة من البيانات المخزنة مؤقتا عند تعذر الاتصال بالإنترنت.
- توقيت الصلاة والمباريات يتبع المنطقة الزمنية للجهاز وتنسيق الساعة المختار 12 أو 24 ساعة. ساعة النظام والمنطقة الزمنية يتحكم بهما Android.

### الإعدادات والنسخ الاحتياطي

- واجهة باللغتين العربية والإنجليزية.
- تخصيص مظهر اللانشر والخلفية والويدجت.
- اختيار تنسيق 24 ساعة افتراضيا أو 12 ساعة.
- استيراد وتصدير إعدادات اللانشر والويدجت عبر ملفات `.r1backup` باستخدام منتقي ملفات Android.
- صفحة «حول التطبيق» تعرض الإصدار والوصف.

## Installation / التثبيت

Download the APK to the Android TV device and install it using the device's package installer. Android or Google Play Protect may show a warning for apps installed outside Google Play. Review the app and its requested permissions on the device; do not disable Play Protect to install it.

نزّل ملف APK إلى جهاز Android TV وثبّته باستخدام مثبت الحزم في الجهاز. قد يعرض Android أو Google Play Protect تحذيرا عند تثبيت تطبيق من خارج Google Play. راجع التطبيق والأذونات التي يطلبها على الجهاز، ولا توقف Play Protect بغرض التثبيت.

Some launcher functions depend on Android version, device firmware, internet access, location permission (for location-based weather), notification/alarms settings, and the availability of sports/weather data providers.

قد تعتمد بعض الوظائف على إصدار Android وبرنامج الجهاز والاتصال بالإنترنت وإذن الموقع للطقس المحلي وإعدادات الإشعارات والتنبيهات وتوفر مزودي بيانات الطقس والرياضة.

## Permissions and security notes / الأذونات والأمان

The APK requests network access for online widgets; location for location-based weather; notifications, boot handling, foreground playback, wake lock, and exact-alarm access for configured prayer/match alerts; storage access on older Android versions for wallpaper importing; package-delete requests for the user-invoked uninstall action; and an optional Accessibility service for the Home-key remote feature. The Accessibility service is configured not to retrieve window content and handles only the Home key when enabled by the user.

يطلب التطبيق أذونات الشبكة للويدجت المتصلة بالإنترنت، والموقع للطقس حسب الموقع، والإشعارات والتنبيهات اللازمة لتنبيهات الصلاة والمباريات عند تفعيلها، وبعض الأذونات التشغيلية التي يديرها Android. كما تتوفر خدمة إمكانية وصول اختيارية لوظيفة زر Home، وهي لا تقرأ محتوى النوافذ وتتعامل مع زر Home فقط عند تفعيلها من المستخدم. قد تتطلب بعض الوظائف أذونات إضافية بحسب إصدار Android وإعدادات المستخدم.

The presence of this list is not a malware certification. Play Protect makes its own device- and reputation-based decision. Report a suspected false positive to Google through its official Play Protect review process.

ذكر الأذونات هنا لا يشكل شهادة خلو من البرمجيات الضارة. يتخذ Play Protect قراره بناء على الجهاز وسمعة التطبيق؛ ويمكن الإبلاغ عن الاشتباه في إنذار خاطئ إلى Google عبر قنوات مراجعة Play Protect الرسمية.

## Checksums / التحقق من الملف

Verify the downloaded APK with PowerShell:

```powershell
Get-FileHash .\R1tec-Launcher-1.0.0.apk -Algorithm SHA256
```

SHA-256 المتوقع: `F1CC39CDAE7BED91ADD4880ED09CB675A23EFEF0B89EFC08C78AC0203898AA20`.
