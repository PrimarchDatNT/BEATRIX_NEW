.class public final Lf/m/a/h;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations



# static fields
.field public static final a:Lf/m/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/h;

    invoke-direct {v0}, Lf/m/a/h;-><init>()V

    sput-object v0, Lf/m/a/h;->a:Lf/m/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/m/a/h;->a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, p1}, Lf/m/a/h;->a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-object v0
.end method
