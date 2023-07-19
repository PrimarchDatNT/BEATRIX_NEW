.class public Lcom/meitu/library/n/a/t/e;
.super Lcom/meitu/library/n/a/t/b;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/t/b$a;)V
    .locals 0
    .param p1    # Lcom/meitu/library/n/a/t/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/t/b;-><init>(Lcom/meitu/library/n/a/t/b$a;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 4

    const v0, 0xb82a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/t/b;->a()Lcom/meitu/library/n/a/t/b$a;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "preview_stuck"

    const-string v3, "is_stuck"

    invoke-interface {v1, v2, v3, p1}, Lcom/meitu/library/n/a/t/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
