.class final Lcom/commsource/studio/doodle/NewDoodleRepository$doodleCategoryComparator$2;
.super Lcotlin/jvm/internal/Lambda;
.source "NewDoodleRepository.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/doodle/NewDoodleRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/doodle/NewDoodleRepository$doodleCategoryComparator$2$a;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/studio/doodle/NewDoodleRepository$doodleCategoryComparator$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x647

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/NewDoodleRepository$doodleCategoryComparator$2;

    invoke-direct {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository$doodleCategoryComparator$2;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository$doodleCategoryComparator$2;->INSTANCE:Lcom/commsource/studio/doodle/NewDoodleRepository$doodleCategoryComparator$2;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/doodle/NewDoodleRepository$doodleCategoryComparator$2$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x646

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/NewDoodleRepository$doodleCategoryComparator$2$a;

    invoke-direct {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository$doodleCategoryComparator$2$a;-><init>()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x645

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/NewDoodleRepository$doodleCategoryComparator$2;->invoke()Lcom/commsource/studio/doodle/NewDoodleRepository$doodleCategoryComparator$2$a;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
