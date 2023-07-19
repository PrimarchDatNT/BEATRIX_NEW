.class public Lcom/google/firebase/crashlytics/e/k/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# static fields
.field private static final c:Lcom/google/firebase/crashlytics/internal/model/w/h;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"

.field private static final g:Lcom/google/android/datatransport/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/f<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/datatransport/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/g<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/datatransport/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/f<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/w/h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/w/h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/e/k/c;->c:Lcom/google/firebase/crashlytics/internal/model/w/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/e/k/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/e/k/c;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/e/k/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/e/k/c;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/e/k/b;->a()Lcom/google/android/datatransport/f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/e/k/c;->g:Lcom/google/android/datatransport/f;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/g<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lcom/google/android/datatransport/f<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/e/k/c;->a:Lcom/google/android/datatransport/g;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/e/k/c;->b:Lcom/google/android/datatransport/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/e/k/c;
    .locals 4

    invoke-static {p0}, Lcom/google/android/datatransport/k/s;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/k/s;->c()Lcom/google/android/datatransport/k/s;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/firebase/crashlytics/e/k/c;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/e/k/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/k/s;->g(Lcom/google/android/datatransport/k/f;)Lcom/google/android/datatransport/h;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const-string v1, "json"

    invoke-static {v1}, Lcom/google/android/datatransport/c;->b(Ljava/lang/String;)Lcom/google/android/datatransport/c;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/e/k/c;->g:Lcom/google/android/datatransport/f;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lcom/google/android/datatransport/h;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/g;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/e/k/c;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/e/k/c;-><init>(Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/f;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/l;Lcom/google/firebase/crashlytics/internal/common/n;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/l;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/l;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/e/k/c;->c:Lcom/google/firebase/crashlytics/internal/model/w/h;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/w/h;->F(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e(Lcom/google/firebase/crashlytics/internal/common/n;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/n;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/crashlytics/internal/common/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/n;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/l;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/l;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/e/k/c;->a:Lcom/google/android/datatransport/g;

    invoke-static {v0}, Lcom/google/android/datatransport/d;->i(Ljava/lang/Object;)Lcom/google/android/datatransport/d;

    move-result-object v0

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/e/k/a;->b(Lcom/google/android/gms/tasks/l;Lcom/google/firebase/crashlytics/internal/common/n;)Lcom/google/android/datatransport/i;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/google/android/datatransport/g;->a(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/i;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
