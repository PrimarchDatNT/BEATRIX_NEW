.class Lf/k/m/f/b$c;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/f/b;


# direct methods
.method constructor <init>(Lf/k/m/f/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/b$c;->a:Lf/k/m/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc054

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/m/f/b$c;->a:Lf/k/m/f/b;

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/m/b;->e()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/android/billingclient/api/d;->h(Landroid/content/Context;)Lcom/android/billingclient/api/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/d$b;

    move-result-object v2

    iget-object v3, p0, Lf/k/m/f/b$c;->a:Lf/k/m/f/b;

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/d$b;->c(Lcom/android/billingclient/api/n;)Lcom/android/billingclient/api/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/d$b;->a()Lcom/android/billingclient/api/d;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/m/f/b;->b(Lf/k/m/f/b;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
