.class Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;
.super Ljava/lang/Object;
.source "PlayRewardVideoScript.java"

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlayRewardVideoResult"
.end annotation


# instance fields
.field public code:I

.field public materials:[Ljava/lang/String;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;->code:I

    iput-object p2, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$PlayRewardVideoResult;->materials:[Ljava/lang/String;

    return-void
.end method
