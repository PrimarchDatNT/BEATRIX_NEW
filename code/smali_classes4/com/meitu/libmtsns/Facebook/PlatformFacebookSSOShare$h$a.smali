.class public Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h$a;
.super Lcom/meitu/libmtsns/framwork/i/a$a$a;
.source "PlatformFacebookSSOShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/libmtsns/framwork/i/a$a$a<",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;)V

    invoke-direct {p0, v0}, Lcom/meitu/libmtsns/framwork/i/a$a$a;-><init>(Lcom/meitu/libmtsns/framwork/i/a$a;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    check-cast v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;

    invoke-static {v0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->h(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;Landroid/net/Uri;)Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/framwork/i/a$a$a;-><init>(Lcom/meitu/libmtsns/framwork/i/a$a;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h$a;
    .locals 2

    const v0, 0xd287

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;

    iput-object p1, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e(Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h$a;
    .locals 2

    const v0, 0xd286

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;

    invoke-static {v1, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->f(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/framwork/i/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h$a;
    .locals 2

    const v0, 0xd285

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;

    iput-object p1, v1, Lcom/meitu/libmtsns/framwork/i/d$l;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h$a;
    .locals 2

    const v0, 0xd284

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;

    invoke-static {v1, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;->j(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$h;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
