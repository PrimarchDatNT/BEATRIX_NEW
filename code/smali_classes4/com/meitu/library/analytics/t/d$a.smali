.class Lcom/meitu/library/analytics/t/d$a;
.super Ljava/lang/Object;
.source "AppLifecycleMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/t/d;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/library/analytics/t/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/t/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/t/d$a;->b:Lcom/meitu/library/analytics/t/d;

    iput p2, p0, Lcom/meitu/library/analytics/t/d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xcc16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/t/d$a;->b:Lcom/meitu/library/analytics/t/d;

    invoke-static {v1}, Lcom/meitu/library/analytics/t/d;->a(Lcom/meitu/library/analytics/t/d;)Lcom/meitu/library/analytics/y/l/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/l/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/analytics/y/l/c;

    iget v2, p0, Lcom/meitu/library/analytics/t/d$a;->a:I

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/l/c;->a(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
