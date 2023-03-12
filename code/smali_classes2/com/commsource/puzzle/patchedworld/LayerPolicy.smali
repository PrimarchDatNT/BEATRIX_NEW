.class public final enum Lcom/commsource/puzzle/patchedworld/LayerPolicy;
.super Ljava/lang/Enum;
.source "LayerPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/puzzle/patchedworld/LayerPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/puzzle/patchedworld/LayerPolicy;

.field public static final enum BELOW:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

.field public static final enum BOTTOM:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

.field public static final enum FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

.field public static final enum ON_TOP_OF:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

.field public static final enum TOP:Lcom/commsource/puzzle/patchedworld/LayerPolicy;


# instance fields
.field policyInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x56f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    sget-object v2, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->getPolicyInt()I

    move-result v2

    const-string v3, "FOLLOW_SEQUENCE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/commsource/puzzle/patchedworld/LayerPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    sget-object v3, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->AFTER:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    .line 2
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->getPolicyInt()I

    move-result v3

    const-string v5, "ON_TOP_OF"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, Lcom/commsource/puzzle/patchedworld/LayerPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->ON_TOP_OF:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    new-instance v3, Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    sget-object v5, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->BEFORE:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-virtual {v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->getPolicyInt()I

    move-result v5

    const-string v7, "BELOW"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5}, Lcom/commsource/puzzle/patchedworld/LayerPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->BELOW:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    new-instance v5, Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    sget-object v7, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->LAST:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    .line 3
    invoke-virtual {v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->getPolicyInt()I

    move-result v7

    const-string v9, "TOP"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Lcom/commsource/puzzle/patchedworld/LayerPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->TOP:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    new-instance v7, Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    sget-object v9, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->FIRST:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-virtual {v9}, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->getPolicyInt()I

    move-result v9

    const-string v11, "BOTTOM"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9}, Lcom/commsource/puzzle/patchedworld/LayerPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->BOTTOM:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v3, v9, v8

    aput-object v5, v9, v10

    aput-object v7, v9, v12

    .line 4
    sput-object v9, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->$VALUES:[Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->policyInt:I

    return-void
.end method

.method public static enumOf(I)Lcom/commsource/puzzle/patchedworld/LayerPolicy;
    .locals 6

    const/16 v0, 0x56ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->values()[Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2
    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->getPolicyInt()I

    move-result v5

    if-ne v5, p0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static mapToSequenceSortPolicy(Lcom/commsource/puzzle/patchedworld/LayerPolicy;)Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;
    .locals 2

    const/16 v0, 0x56f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/puzzle/patchedworld/LayerPolicy$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->FIRST:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->LAST:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->BEFORE:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->AFTER:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/codingUtil/SequenceSortPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/LayerPolicy;
    .locals 2

    const/16 v0, 0x56ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/puzzle/patchedworld/LayerPolicy;
    .locals 2

    const/16 v0, 0x56ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->$VALUES:[Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-virtual {v1}, [Lcom/commsource/puzzle/patchedworld/LayerPolicy;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getPolicyInt()I
    .locals 2

    const/16 v0, 0x56ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->policyInt:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
