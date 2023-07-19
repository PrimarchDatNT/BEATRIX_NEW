.class public Lf/k/h/a/l/s;
.super Ljava/lang/Object;
.source "PurchaseClientFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/k/h/a/l/k;
    .locals 2

    const v0, 0xc617

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/k/h/a/l/m;

    invoke-direct {v1, p0}, Lf/k/h/a/l/m;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
