.class public Lcom/commsource/beautymain/utils/g$a;
.super Ljava/lang/Object;
.source "DownloadModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/commsource/beautymain/utils/g;


# direct methods
.method public constructor <init>(Lcom/commsource/beautymain/utils/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/utils/g$a;->a:Lcom/commsource/beautymain/utils/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/beautymain/utils/g;
    .locals 2

    const/16 v0, 0x5c13

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/utils/g$a;->a:Lcom/commsource/beautymain/utils/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
