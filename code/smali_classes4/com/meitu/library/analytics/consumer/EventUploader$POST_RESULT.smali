.class final enum Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;
.super Ljava/lang/Enum;
.source "EventUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/consumer/EventUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "POST_RESULT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

.field public static final enum FAILED:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

.field public static final enum FAILED_AND_TRASH:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

.field public static final enum SUCCEEDED:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xcbf8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    const-string v2, "SUCCEEDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->SUCCEEDED:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    new-instance v2, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    const-string v4, "FAILED"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->FAILED:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    new-instance v4, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    const-string v6, "FAILED_AND_TRASH"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->FAILED_AND_TRASH:Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    sput-object v6, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->$VALUES:[Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;
    .locals 2

    const v0, 0xcbf7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;
    .locals 2

    const v0, 0xcbf6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->$VALUES:[Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    invoke-virtual {v1}, [Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/analytics/consumer/EventUploader$POST_RESULT;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
