.class final Lcom/commsource/studio/StudioTabLayout$$special$$inlined$apply$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StudioTabLayout.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/StudioTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Integer;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/StudioTabLayout;


# direct methods
.method constructor <init>(Lcom/commsource/studio/StudioTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/StudioTabLayout$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/StudioTabLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x9cac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/StudioTabLayout$$special$$inlined$apply$lambda$1;->invoke(I)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    const v0, 0x9cad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioTabLayout$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/StudioTabLayout;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/StudioTabLayout;->setScrollOffset(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fling:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",total:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->e(Lcom/commsource/studio/StudioTabLayout;)I

    move-result p1

    iget-object v2, p0, Lcom/commsource/studio/StudioTabLayout$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/StudioTabLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lhy"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$$special$$inlined$apply$lambda$1;->this$0:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->f(Lcom/commsource/studio/StudioTabLayout;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
