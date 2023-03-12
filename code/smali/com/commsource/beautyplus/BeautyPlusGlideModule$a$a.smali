.class Lcom/commsource/beautyplus/BeautyPlusGlideModule$a$a;
.super Ljava/lang/Object;
.source "BeautyPlusGlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/x/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/BeautyPlusGlideModule$a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4

    const/16 v0, 0x3c23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/commsource/beautyplus/BeautyPlusGlideModule$a$a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
