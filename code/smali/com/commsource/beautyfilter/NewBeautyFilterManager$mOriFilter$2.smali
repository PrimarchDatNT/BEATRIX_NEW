.class final Lcom/commsource/beautyfilter/NewBeautyFilterManager$mOriFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewBeautyFilterManager.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyfilter/NewBeautyFilterManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lcom/meitu/template/bean/Filter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewBeautyFilterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewBeautyFilterManager.kt\ncom/commsource/beautyfilter/NewBeautyFilterManager$mOriFilter$2\n*L\n1#1,981:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/meitu/template/bean/Filter;",
        "invoke",
        "()Lcom/meitu/template/bean/Filter;",
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
.field public static final INSTANCE:Lcom/commsource/beautyfilter/NewBeautyFilterManager$mOriFilter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x45e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$mOriFilter$2;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$mOriFilter$2;-><init>()V

    sput-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$mOriFilter$2;->INSTANCE:Lcom/commsource/beautyfilter/NewBeautyFilterManager$mOriFilter$2;

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
.method public final invoke()Lcom/meitu/template/bean/Filter;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x45e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/meitu/template/bean/Filter;

    invoke-direct {v1}, Lcom/meitu/template/bean/Filter;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setFilterId(I)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setCloneType(I)V

    const-string v2, "None"

    .line 6
    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setFilterNewName(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x45e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$mOriFilter$2;->invoke()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
