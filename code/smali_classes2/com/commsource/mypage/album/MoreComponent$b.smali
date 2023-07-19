.class final Lcom/commsource/mypage/album/MoreComponent$b;
.super Ljava/lang/Object;
.source "BpAlbumActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/MoreComponent;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/mypage/album/MoreComponent$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3f57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/mypage/album/MoreComponent$b;

    invoke-direct {v1}, Lcom/commsource/mypage/album/MoreComponent$b;-><init>()V

    sput-object v1, Lcom/commsource/mypage/album/MoreComponent$b;->a:Lcom/commsource/mypage/album/MoreComponent$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0x3f56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
