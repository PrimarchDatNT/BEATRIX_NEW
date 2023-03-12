.class final Lcom/meitu/library/appcia/director/Director$b;
.super Ljava/lang/Object;
.source "Director.kt"

# interfaces
.implements Lcom/meitu/library/appcia/f/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/appcia/director/Director;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "com/meitu/library/appcia/director/Director$b",
        "Lcom/meitu/library/appcia/f/e/d;",
        "Lkotlin/t1;",
        "b",
        "()V",
        "a",
        "Lcom/meitu/library/appcia/director/Director;",
        "Lcom/meitu/library/appcia/director/Director;",
        "c",
        "()Lcom/meitu/library/appcia/director/Director;",
        "director",
        "<init>",
        "(Lcom/meitu/library/appcia/director/Director;)V",
        "appcia_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/library/appcia/director/Director;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/library/appcia/director/Director;)V
    .locals 1
    .param p1    # Lcom/meitu/library/appcia/director/Director;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "director"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/appcia/director/Director$b;->a:Lcom/meitu/library/appcia/director/Director;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xcad0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director$b;->a:Lcom/meitu/library/appcia/director/Director;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/director/Director;->r()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0xcacf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director$b;->a:Lcom/meitu/library/appcia/director/Director;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/director/Director;->r()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()Lcom/meitu/library/appcia/director/Director;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcad1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director$b;->a:Lcom/meitu/library/appcia/director/Director;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
