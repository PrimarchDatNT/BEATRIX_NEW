.class final Lcom/meitu/library/h/f$a;
.super Ljava/lang/Object;
.source "DeviceLevelComputer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/h/f;->o(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/library/h/f;

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/meitu/library/h/f;JLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/h/f$a;->a:Lcom/meitu/library/h/f;

    iput-wide p2, p0, Lcom/meitu/library/h/f$a;->b:J

    iput-object p4, p0, Lcom/meitu/library/h/f$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v0, 0xb93b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/h/f$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/h/f$a;->a:Lcom/meitu/library/h/f;

    iget-object v2, p0, Lcom/meitu/library/h/f$a;->c:Landroid/content/Context;

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/meitu/library/h/f;->a(Lcom/meitu/library/h/f;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
