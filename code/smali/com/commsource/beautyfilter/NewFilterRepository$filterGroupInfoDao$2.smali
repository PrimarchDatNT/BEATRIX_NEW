.class final Lcom/commsource/beautyfilter/NewFilterRepository$filterGroupInfoDao$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewFilterRepository.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyfilter/NewFilterRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lf/k/i0/a/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf/k/i0/a/t;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lf/k/i0/a/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/commsource/beautyfilter/NewFilterRepository$filterGroupInfoDao$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7868

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NewFilterRepository$filterGroupInfoDao$2;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NewFilterRepository$filterGroupInfoDao$2;-><init>()V

    sput-object v1, Lcom/commsource/beautyfilter/NewFilterRepository$filterGroupInfoDao$2;->INSTANCE:Lcom/commsource/beautyfilter/NewFilterRepository$filterGroupInfoDao$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/k/i0/a/t;
    .locals 2

    const/16 v0, 0x7867

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    sget-object v1, Lcom/meitu/room/database/DBHelper;->c:Lcom/meitu/room/database/DBHelper;

    invoke-virtual {v1}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/room/database/MTBeautyplusDatabase;->i()Lf/k/i0/a/t;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7866

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewFilterRepository$filterGroupInfoDao$2;->invoke()Lf/k/i0/a/t;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method