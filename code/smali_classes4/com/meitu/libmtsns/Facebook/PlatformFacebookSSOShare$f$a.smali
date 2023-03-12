.class public Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f$a;
.super Lcom/meitu/libmtsns/framwork/i/a$a$a;
.source "PlatformFacebookSSOShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/libmtsns/framwork/i/a$a$a<",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f;",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/framwork/i/a$a$a;-><init>(Lcom/meitu/libmtsns/framwork/i/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/libmtsns/framwork/i/c;)V
    .locals 1
    .param p1    # Lcom/meitu/libmtsns/framwork/i/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f;

    invoke-direct {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f;-><init>()V

    invoke-direct {p0, v0}, Lcom/meitu/libmtsns/framwork/i/a$a$a;-><init>(Lcom/meitu/libmtsns/framwork/i/a$a;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f$a;->e(Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f$a;

    return-void
.end method


# virtual methods
.method public d(Landroid/net/Uri;)Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f$a;
    .locals 2

    const v0, 0xd25c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/libmtsns/framwork/i/c;

    invoke-direct {v1, p1}, Lcom/meitu/libmtsns/framwork/i/c;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f$a;->e(Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(Lcom/meitu/libmtsns/framwork/i/c;)Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f$a;
    .locals 2

    const v0, 0xd25c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f;

    iget-object v1, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f$a;
    .locals 2

    const v0, 0xd25d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$f;

    iput-object p1, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$d;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
