.class public Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;
.super Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;
.source "PlatformFacebookSSOShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TParams:",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;",
        "TBuilder:",
        "Lcom/meitu/libmtsns/framwork/i/a$a$a;",
        ">",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c<",
        "TTParams;TTBuilder;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected l:Ljava/lang/String;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/libmtsns/framwork/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0xd252

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/16 v0, 0x177a

    return v0
.end method

.method protected b()Z
    .locals 2

    const v0, 0xd253

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->m:Ljava/util/List;

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/g;->t(Ljava/util/List;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected c()V
    .locals 5

    const v0, 0xd254

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->c()V

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->m:Ljava/util/List;

    new-instance v2, Lcom/meitu/libmtsns/framwork/i/c;

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->k:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Lcom/meitu/libmtsns/framwork/i/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->m:Ljava/util/List;

    new-instance v4, Lcom/meitu/libmtsns/framwork/i/c;

    invoke-direct {v4, v2}, Lcom/meitu/libmtsns/framwork/i/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->k:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic d()Lcom/meitu/libmtsns/framwork/i/a$a$a;
    .locals 2

    const v0, 0xd255

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->d()Lcom/meitu/libmtsns/framwork/i/a$a$a;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e(Lcom/meitu/libmtsns/framwork/i/c;)V
    .locals 2

    const v0, 0xd250

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/libmtsns/framwork/i/c;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd251

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/libmtsns/framwork/i/c;

    invoke-virtual {p0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->e(Lcom/meitu/libmtsns/framwork/i/c;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
