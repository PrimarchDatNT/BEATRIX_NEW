.class public final enum Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;
.super Ljava/lang/Enum;
.source "MTDict.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/realtimefilter/parse/MTDict;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DICT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

.field public static final enum TYPE_ARRAY:Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

.field public static final enum TYPE_DICT:Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xbf00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

    const-string v2, "TYPE_ARRAY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;->TYPE_ARRAY:Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

    new-instance v2, Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

    const-string v4, "TYPE_DICT"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;->TYPE_DICT:Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    .line 2
    sput-object v4, Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;->$VALUES:[Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;
    .locals 2

    const v0, 0xbeff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;
    .locals 2

    const v0, 0xbefe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;->$VALUES:[Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

    invoke-virtual {v1}, [Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
