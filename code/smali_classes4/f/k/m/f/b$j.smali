.class Lf/k/m/f/b$j;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b;->v(Landroid/app/Activity;Ljava/lang/String;Lf/k/m/f/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/k/m/f/e/b;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lf/k/m/f/b;


# direct methods
.method constructor <init>(Lf/k/m/f/b;Ljava/lang/String;Lf/k/m/f/e/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/b$j;->d:Lf/k/m/f/b;

    iput-object p2, p0, Lf/k/m/f/b$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/k/m/f/b$j;->b:Lf/k/m/f/e/b;

    iput-object p4, p0, Lf/k/m/f/b$j;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc055

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lf/k/m/f/b$j;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/o;->c()Lcom/android/billingclient/api/o$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/o$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/o$a;

    move-result-object v1

    const-string v3, "inapp"

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/o$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/o$a;

    iget-object v1, p0, Lf/k/m/f/b$j;->d:Lf/k/m/f/b;

    invoke-static {v1}, Lf/k/m/f/b;->a(Lf/k/m/f/b;)Lcom/android/billingclient/api/d;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/billingclient/api/o$a;->a()Lcom/android/billingclient/api/o;

    move-result-object v2

    new-instance v3, Lf/k/m/f/b$j$a;

    invoke-direct {v3, p0}, Lf/k/m/f/b$j$a;-><init>(Lf/k/m/f/b$j;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/p;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
