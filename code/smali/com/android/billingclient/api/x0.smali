.class final Lcom/android/billingclient/api/x0;
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
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x0;->c:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/x0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/x0;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x0;->c:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->M(Lcom/android/billingclient/api/e;)Lf/f/b/b/h/e/a;

    move-result-object v1

    iget-object v0, p0, Lcom/android/billingclient/api/x0;->c:Lcom/android/billingclient/api/e;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/e;->F(Lcom/android/billingclient/api/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/x0;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/billingclient/api/x0;->b:Landroid/os/Bundle;

    const/16 v2, 0x8

    const-string/jumbo v5, "subs"

    .line 3
    invoke-interface/range {v1 .. v6}, Lf/f/b/b/h/e/a;->ua(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
