.class final Lcom/commsource/mypage/album/MoreComponent$d;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/MoreComponent;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/mypage/album/MoreComponent$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x921b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/mypage/album/MoreComponent$d;

    invoke-direct {v1}, Lcom/commsource/mypage/album/MoreComponent$d;-><init>()V

    sput-object v1, Lcom/commsource/mypage/album/MoreComponent$d;->a:Lcom/commsource/mypage/album/MoreComponent$d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 2
    .param p1    # Lf/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "*>;)V"
        }
    .end annotation

    const v0, 0x921a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "obj"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
