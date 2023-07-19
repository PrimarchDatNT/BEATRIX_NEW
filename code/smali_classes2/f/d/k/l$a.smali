.class Lf/d/k/l$a;
.super Ljava/lang/Object;
.source "MTMVCoreFragment.java"

# interfaces
.implements Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/k/l;->Y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/k/l;


# direct methods
.method constructor <init>(Lf/d/k/l;)V
    .locals 0

    iput-object p1, p0, Lf/d/k/l$a;->a:Lf/d/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 2

    const/16 p1, 0x3c53

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lf/d/k/l;->Z:Ljava/lang/String;

    const-string v1, "onApplicationCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lf/d/k/l$a$a;

    const-string v1, "InitTimeLineTask"

    invoke-direct {v0, p0, v1}, Lf/d/k/l$a$a;-><init>(Lf/d/k/l$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 2

    const/16 p1, 0x3c54

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lf/d/k/l;->Z:Ljava/lang/String;

    const-string v1, "onApplicationDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
