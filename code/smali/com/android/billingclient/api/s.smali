.class final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/android/billingclient/api/SkuDetails;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/android/billingclient/api/g;

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lcom/android/billingclient/api/g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/s;->g:Lcom/android/billingclient/api/e;

    iput p2, p0, Lcom/android/billingclient/api/s;->a:I

    iput-object p3, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/SkuDetails;

    iput-object p4, p0, Lcom/android/billingclient/api/s;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/g;

    iput-object p6, p0, Lcom/android/billingclient/api/s;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/s;->g:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->M(Lcom/android/billingclient/api/e;)Lf/f/b/b/h/e/a;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/s;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/s;->g:Lcom/android/billingclient/api/e;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/e;->F(Lcom/android/billingclient/api/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/SkuDetails;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/billingclient/api/s;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/g;

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->t()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/billingclient/api/s;->f:Landroid/os/Bundle;

    .line 5
    invoke-interface/range {v1 .. v7}, Lf/f/b/b/h/e/a;->Ca(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
