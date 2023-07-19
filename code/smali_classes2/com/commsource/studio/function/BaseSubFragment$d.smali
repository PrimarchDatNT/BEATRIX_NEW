.class final Lcom/commsource/studio/function/BaseSubFragment$d;
.super Ljava/lang/Object;
.source "BaseSubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment;->V(Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/studio/function/BaseSubFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9c07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/BaseSubFragment$d;

    invoke-direct {v1}, Lcom/commsource/studio/function/BaseSubFragment$d;-><init>()V

    sput-object v1, Lcom/commsource/studio/function/BaseSubFragment$d;->a:Lcom/commsource/studio/function/BaseSubFragment$d;

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
    .locals 2

    const v0, 0x9c06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->space_unable_to_edit:I

    .line 1
    invoke-static {v1}, Lf/k/c/c/f;->h(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
