.class final Lcom/commsource/repository/MaterialRepository$db$2;
.super Lcotlin/jvm/internal/Lambda;
.source "MaterialRepository.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/MaterialRepository;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/meitu/room/database/MTBeautyplusDatabase;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/repository/MaterialRepository$db$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3861

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/repository/MaterialRepository$db$2;

    invoke-direct {v1}, Lcom/commsource/repository/MaterialRepository$db$2;-><init>()V

    sput-object v1, Lcom/commsource/repository/MaterialRepository$db$2;->INSTANCE:Lcom/commsource/repository/MaterialRepository$db$2;

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
.method public final invoke()Lcom/meitu/room/database/MTBeautyplusDatabase;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3860

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/room/database/DBHelper;->c:Lcom/meitu/room/database/DBHelper;

    invoke-virtual {v1}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x385f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/repository/MaterialRepository$db$2;->invoke()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
