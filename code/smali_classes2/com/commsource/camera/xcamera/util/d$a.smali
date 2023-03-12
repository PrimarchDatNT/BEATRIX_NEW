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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterInfoUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterInfoUtil.kt\ncom/commsource/camera/xcamera/util/FilterInfoUtil$parasArMaterialInfoForFilterOrder$1\n*L\n1#1,67:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002 \u0010\u0005\u001a\u001c\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lf/k/v/b;",
        "kotlin.jvm.PlatformType",
        "model",
        "Lcom/meitu/core/parse/MteDict;",
        "",
        "effectSetConfig",
        "",
        "index",
        "a",
        "(Lf/k/v/b;Lcom/meitu/core/parse/MteDict;I)Lf/k/v/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/util/d$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/commsource/camera/xcamera/util/d$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget v0, p1, Lf/k/v/b;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    :cond_1
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
