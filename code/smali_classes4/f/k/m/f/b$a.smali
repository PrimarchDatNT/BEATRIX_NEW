.class Lf/k/m/f/b$a;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b;->r(Ljava/lang/String;Lf/k/m/f/e/c;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/f/e/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lf/k/m/f/b;


# direct methods
.method constructor <init>(Lf/k/m/f/b;Lf/k/m/f/e/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/b$a;->c:Lf/k/m/f/b;

    iput-object p2, p0, Lf/k/m/f/b$a;->a:Lf/k/m/f/e/c;

    iput-object p3, p0, Lf/k/m/f/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc04c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/f/b$a;->c:Lf/k/m/f/b;

    invoke-static {v1}, Lf/k/m/f/b;->a(Lf/k/m/f/b;)Lcom/android/billingclient/api/d;

    move-result-object v1

    new-instance v2, Lf/k/m/f/b$a$a;

    invoke-direct {v2, p0}, Lf/k/m/f/b$a$a;-><init>(Lf/k/m/f/b$a;)V

    const-string v3, "inapp"

    invoke-virtual {v1, v3, v2}, Lcom/android/billingclient/api/d;->i(Ljava/lang/String;Lcom/android/billingclient/api/m;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
