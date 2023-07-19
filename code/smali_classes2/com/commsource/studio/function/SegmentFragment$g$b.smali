.class final Lcom/commsource/studio/function/SegmentFragment$g$b;
.super Ljava/lang/Object;
.source "SegmentFragment.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment$g;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/studio/function/SegmentFragment$g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/SegmentFragment$g$b;

    invoke-direct {v1}, Lcom/commsource/studio/function/SegmentFragment$g$b;-><init>()V

    sput-object v1, Lcom/commsource/studio/function/SegmentFragment$g$b;->a:Lcom/commsource/studio/function/SegmentFragment$g$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x17a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
