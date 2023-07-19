.class Lcom/meitu/library/analytics/y/h/f$a;
.super Ljava/lang/Object;
.source "JobEngine.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/h/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/y/h/f;-><init>()V
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

    iput-object p1, p0, Lcom/meitu/library/analytics/y/h/f$a;->a:Lcom/meitu/library/analytics/y/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/HandlerThread;)V
    .locals 1

    const p1, 0xd484

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/y/h/f$a;->a:Lcom/meitu/library/analytics/y/h/f;

    invoke-static {v0}, Lcom/meitu/library/analytics/y/h/f;->d(Lcom/meitu/library/analytics/y/h/f;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
