.class Lcom/meitu/library/analytics/y/h/f$b;
.super Ljava/lang/Object;
.source "JobEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/y/h/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/y/h/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/y/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/y/h/f$b;->a:Lcom/meitu/library/analytics/y/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xd6ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/h/f$b;->a:Lcom/meitu/library/analytics/y/h/f;

    invoke-static {v1}, Lcom/meitu/library/analytics/y/h/f;->d(Lcom/meitu/library/analytics/y/h/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
