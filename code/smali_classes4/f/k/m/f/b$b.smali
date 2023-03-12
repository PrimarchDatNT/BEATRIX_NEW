.class Lf/k/m/f/b$b;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b;->K(Lcom/android/billingclient/api/h;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/Purchase;

.field final synthetic b:Lf/k/m/f/b;


# direct methods
.method constructor <init>(Lf/k/m/f/b;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m/f/b$b;->b:Lf/k/m/f/b;

    iput-object p2, p0, Lf/k/m/f/b$b;->a:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xc0a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/m/f/b$b;->b:Lf/k/m/f/b;

    iget-object v2, p0, Lf/k/m/f/b$b;->a:Lcom/android/billingclient/api/Purchase;

    invoke-static {v1, v2}, Lf/k/m/f/b;->f(Lf/k/m/f/b;Lcom/android/billingclient/api/Purchase;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
