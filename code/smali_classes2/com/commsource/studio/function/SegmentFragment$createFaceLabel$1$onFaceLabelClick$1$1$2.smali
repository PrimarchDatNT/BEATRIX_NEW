.class final Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$1$1$2;
.super Lcotlin/jvm/internal/Lambda;
.source "SegmentFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x11c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$1$1$2;

    invoke-direct {v1}, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$1$1$2;-><init>()V

    sput-object v1, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$1$1$2;->INSTANCE:Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$1$1$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x11b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/SegmentFragment$createFaceLabel$1$onFaceLabelClick$1$1$2;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
