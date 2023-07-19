.class public Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g$a;
.super Lcom/meitu/libmtsns/framwork/i/a$a$a;
.source "PlatformFacebookSSOShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/libmtsns/framwork/i/a$a$a<",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/framwork/i/a$a$a;-><init>(Lcom/meitu/libmtsns/framwork/i/a$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;

    invoke-direct {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;-><init>()V

    invoke-direct {p0, v0}, Lcom/meitu/libmtsns/framwork/i/a$a$a;-><init>(Lcom/meitu/libmtsns/framwork/i/a$a;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    check-cast v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;

    iput-object p1, v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g$a;
    .locals 2

    const v0, 0xd232

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;

    iput-object p1, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g$a;
    .locals 2

    const v0, 0xd231

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    check-cast v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;

    iput-object p1, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
