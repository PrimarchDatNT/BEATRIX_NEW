.class final Lcom/commsource/studio/function/ar/StudioArFragment$b;
.super Ljava/lang/Object;
.source "StudioArFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArFragment;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/studio/function/ar/StudioArFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x69ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/ar/StudioArFragment$b;

    invoke-direct {v1}, Lcom/commsource/studio/function/ar/StudioArFragment$b;-><init>()V

    sput-object v1, Lcom/commsource/studio/function/ar/StudioArFragment$b;->a:Lcom/commsource/studio/function/ar/StudioArFragment$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x69cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->t_ar_effect_error_tips:I

    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->dialog_i_konw:I

    invoke-static {v2}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/widget/dialog/s0/t;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
