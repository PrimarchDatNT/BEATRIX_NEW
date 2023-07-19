.class public Lcom/commsource/camera/f1/s;
.super Ljava/lang/Object;
.source "XTimerTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/f1/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)Lcom/commsource/camera/f1/s$a;
    .locals 3

    const/16 v0, 0x57e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/f1/s$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, p0}, Lcom/commsource/camera/f1/s$a;-><init>(JZLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b(Ljava/lang/Runnable;J)Lcom/commsource/camera/f1/s$a;
    .locals 3

    const/16 v0, 0x57e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/f1/s$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2, p0}, Lcom/commsource/camera/f1/s$a;-><init>(JZLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
