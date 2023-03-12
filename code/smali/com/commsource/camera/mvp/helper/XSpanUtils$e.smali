.class Lcom/commsource/camera/mvp/helper/XSpanUtils$e;
.super Lcom/commsource/camera/mvp/helper/XSpanUtils$d;
.source "XSpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/mvp/helper/XSpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private J:Landroid/net/Uri;

.field private K:I

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p2, v0}, Lcom/commsource/camera/mvp/helper/XSpanUtils$d;-><init>(ILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    .line 16
    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;->K:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;-><init>(II)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/commsource/camera/mvp/helper/XSpanUtils$d;-><init>(ILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    .line 6
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;ILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/commsource/camera/mvp/helper/XSpanUtils$d;-><init>(ILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    .line 10
    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v0, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/commsource/camera/mvp/helper/XSpanUtils$d;-><init>(ILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V

    .line 14
    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;->J:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;ILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;-><init>(Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/16 v0, 0x1acc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;->J:Landroid/net/Uri;

    const-string/jumbo v2, "sms"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;->J:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 7
    invoke-virtual {v6, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v1, v6

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v6

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to loaded content "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;->J:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v4

    goto :goto_1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    iget v5, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;->K:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 12
    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    move-object v1, v4

    .line 13
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$e;->K:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
