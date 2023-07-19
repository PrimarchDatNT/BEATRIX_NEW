.class final Lcom/commsource/beautyplus/BeautyPlusGlideModule$a;
.super Lcom/bumptech/glide/load/engine/x/d;
.source "BeautyPlusGlideModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/BeautyPlusGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a$a;

    invoke-direct {v0, p2, p1}, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/bumptech/glide/load/engine/x/d;-><init>(Lcom/bumptech/glide/load/engine/x/d$c;J)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/16 v0, 0x6fcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/16 v0, 0x6fcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-static {v1, p0}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method
