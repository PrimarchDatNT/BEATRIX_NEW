.class final Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;
.super Ljava/lang/Object;
.source "BpAlbumViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumViewModel$d;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x72ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;

    invoke-direct {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;-><init>()V

    sput-object v1, Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;->a:Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;

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
    .locals 2

    const/16 v0, 0x72ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->t_not_support_ratio:I

    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
