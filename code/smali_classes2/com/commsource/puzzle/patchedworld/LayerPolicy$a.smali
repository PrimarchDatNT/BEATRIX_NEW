.class synthetic Lcom/commsource/puzzle/patchedworld/LayerPolicy$a;
.super Ljava/lang/Object;
.source "LayerPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/LayerPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7f7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->values()[Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/puzzle/patchedworld/LayerPolicy$a;->a:[I

    :try_start_0
    sget-object v2, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/commsource/puzzle/patchedworld/LayerPolicy$a;->a:[I

    sget-object v2, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->ON_TOP_OF:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/commsource/puzzle/patchedworld/LayerPolicy$a;->a:[I

    sget-object v2, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->BELOW:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/commsource/puzzle/patchedworld/LayerPolicy$a;->a:[I

    sget-object v2, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->TOP:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/commsource/puzzle/patchedworld/LayerPolicy$a;->a:[I

    sget-object v2, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->BOTTOM:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
