.class Lf/k/h/a/l/m$d;
.super Ljava/lang/Object;
.source "GooglePlayBillingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/h/a/l/m;


# direct methods
.method constructor <init>(Lf/k/h/a/l/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/h/a/l/m$d;->a:Lf/k/h/a/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xc6ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/h/a/l/m$d;->a:Lf/k/h/a/l/m;

    invoke-static {v1}, Lf/k/h/a/l/m;->v(Lf/k/h/a/l/m;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
