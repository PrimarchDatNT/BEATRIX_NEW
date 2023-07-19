.class public final Lf/k/m/g/b$d;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Lf/k/h/a/l/y/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b;->g(ILcom/meitu/ipstore/core/c$b;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lf/k/m/g/b;

.field final synthetic b:Lcom/meitu/ipstore/core/c$b;


# direct methods
.method constructor <init>(Lf/k/m/g/b;Lcom/meitu/ipstore/core/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/ipstore/core/c$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf/k/m/g/b$d;->a:Lf/k/m/g/b;

    iput-object p2, p0, Lf/k/m/g/b$d;->b:Lcom/meitu/ipstore/core/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa717

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/m/g/b$d$b;

    invoke-direct {v1, p0, p1}, Lf/k/m/g/b$d$b;-><init>(Lf/k/m/g/b$d;Ljava/util/List;)V

    invoke-static {v1}, Lf/k/m/j/j;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const v0, 0xa718

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/m/g/b$d$a;

    invoke-direct {v1, p0, p1}, Lf/k/m/g/b$d$a;-><init>(Lf/k/m/g/b$d;I)V

    invoke-static {v1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
