.class final Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$h;
.super Ljava/lang/Object;
.source "ArTransaction.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4125

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$h;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$h;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$h;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x4124

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/advert/d;->q()Lcom/commsource/beautyplus/advert/d;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyplus/advert/e;->a(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
