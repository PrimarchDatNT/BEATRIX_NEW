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

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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
