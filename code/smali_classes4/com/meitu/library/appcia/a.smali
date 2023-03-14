.class public final Lcom/meitu/library/appcia/a;
.super Ljava/lang/Object;
.source "AppCIA.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/appcia/a$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010\u0007J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001d\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/meitu/library/appcia/a;",
        "",
        "Lcom/meitu/library/appcia/g/b;",
        "f",
        "()Lcom/meitu/library/appcia/g/b;",
        "Lcotlin/t1;",
        "k",
        "()V",
        "Lcom/meitu/library/appcia/diskspace/c/a$b;",
        "callback",
        "d",
        "(Lcom/meitu/library/appcia/diskspace/c/a$b;)V",
        "",
        "gid",
        "h",
        "(Ljava/lang/String;)V",
        "uid",
        "i",
        "channel",
        "g",
        "",
        "Lorg/json/JSONObject;",
        "e",
        "()Ljava/util/Map;",
        "Landroid/app/Application;",
        "application",
        "Lcom/meitu/library/appcia/a$a;",
        "j",
        "(Landroid/app/Application;)Lcom/meitu/library/appcia/a$a;",
        "Lcom/meitu/library/appcia/g/c;",
        "a",
        "Lcom/meitu/library/appcia/g/c;",
        "appLaunchRecorder",
        "Lcom/meitu/library/appcia/director/Director;",
        "b",
        "Lcom/meitu/library/appcia/director/Director;",
        "director",
        "<init>",
        "appcia_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Lcom/meitu/library/appcia/g/c;

.field private static b:Lcom/meitu/library/appcia/director/Director;

.field public static final c:Lcom/meitu/library/appcia/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xcafa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/appcia/a;

    invoke-direct {v1}, Lcom/meitu/library/appcia/a;-><init>()V

    sput-object v1, Lcom/meitu/library/appcia/a;->c:Lcom/meitu/library/appcia/a;

    .line 2
    new-instance v1, Lcom/meitu/library/appcia/g/c;

    invoke-direct {v1}, Lcom/meitu/library/appcia/g/c;-><init>()V

    sput-object v1, Lcom/meitu/library/appcia/a;->a:Lcom/meitu/library/appcia/g/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/meitu/library/appcia/a;)Lcom/meitu/library/appcia/g/c;
    .locals 1

    const p0, 0xcafd

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/meitu/library/appcia/a;->a:Lcom/meitu/library/appcia/g/c;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/meitu/library/appcia/a;)Lcom/meitu/library/appcia/director/Director;
    .locals 1

    const p0, 0xcafb

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/meitu/library/appcia/a;Lcom/meitu/library/appcia/director/Director;)V
    .locals 0

    const p0, 0xcafc

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meitu/library/appcia/diskspace/c/a$b;)V
    .locals 2
    .param p1    # Lcom/meitu/library/appcia/diskspace/c/a$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xcaf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "callback"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/director/Director;->j(Lcom/meitu/library/appcia/diskspace/c/a$b;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xcaf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/appcia/director/Director;->k()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/meitu/library/appcia/g/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcaf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/appcia/a;->a:Lcom/meitu/library/appcia/g/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcaf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/director/Director;->n(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcaf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/director/Director;->o(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcaf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/director/Director;->p(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Landroid/app/Application;)Lcom/meitu/library/appcia/a$a;
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcaf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "application"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/meitu/library/appcia/a$a;

    invoke-direct {v1, p1}, Lcom/meitu/library/appcia/a$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k()V
    .locals 2

    const v0, 0xcaf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/appcia/a;->b:Lcom/meitu/library/appcia/director/Director;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/appcia/director/Director;->q()V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
