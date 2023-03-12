.class synthetic Lcom/tencent/matrix/backtrace/WarmUpScheduler$b;
.super Ljava/lang/Object;
.source "WarmUpScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/backtrace/WarmUpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->values()[Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$b;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/tencent/matrix/backtrace/WarmUpScheduler$b;->b:[I

    sget-object v3, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/tencent/matrix/backtrace/WarmUpScheduler$b;->b:[I

    sget-object v4, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/tencent/matrix/backtrace/WarmUpScheduler$b;->b:[I

    sget-object v4, Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/tencent/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->values()[Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/tencent/matrix/backtrace/WarmUpScheduler$b;->a:[I

    :try_start_4
    sget-object v4, Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->PostStartup:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/tencent/matrix/backtrace/WarmUpScheduler$b;->a:[I

    sget-object v3, Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->WhileCharging:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/tencent/matrix/backtrace/WarmUpScheduler$b;->a:[I

    sget-object v1, Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;->WhileScreenOff:Lcom/tencent/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
