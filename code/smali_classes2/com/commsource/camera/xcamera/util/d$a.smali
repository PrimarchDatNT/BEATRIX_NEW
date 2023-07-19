.class final Lcom/commsource/camera/xcamera/util/d$a;
.super Ljava/lang/Object;
.source "FilterInfoUtil.kt"

# interfaces
.implements Lf/k/v/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/util/d;->b(Lcom/meitu/template/bean/Filter;)Lcom/commsource/camera/xcamera/bean/FilterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/util/d$a;->a:Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/k/v/b;Lcom/meitu/core/parse/MteDict;I)Lf/k/v/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/v/b;",
            "Lcom/meitu/core/parse/MteDict<",
            "Ljava/lang/Object;",
            ">;I)",
            "Lf/k/v/b;"
        }
    .end annotation

    const/16 p3, 0x460f

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/util/d$a;->a:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget v0, p1, Lf/k/v/b;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p2, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
