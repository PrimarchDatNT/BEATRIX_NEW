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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "f/k/m/g/b$d",
        "Lf/k/h/a/l/y/g;",
        "",
        "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
        "purchases",
        "Lkotlin/t1;",
        "F",
        "(Ljava/util/List;)V",
        "",
        "resultCode",
        "a",
        "(I)V",
        "gplaySubs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
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

    .line 1
    new-instance v1, Lf/k/m/g/b$d$b;

    invoke-direct {v1, p0, p1}, Lf/k/m/g/b$d$b;-><init>(Lf/k/m/g/b$d;Ljava/util/List;)V

    invoke-static {v1}, Lf/k/m/j/j;->g(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const v0, 0xa718

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lf/k/m/g/b$d$a;

    invoke-direct {v1, p0, p1}, Lf/k/m/g/b$d$a;-><init>(Lf/k/m/g/b$d;I)V

    invoke-static {v1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
