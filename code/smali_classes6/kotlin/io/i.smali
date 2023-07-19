.class public final synthetic Lcotlin/io/i;
.super Ljava/lang/Object;


# annotations


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcotlin/io/FileWalkDirection;->values()[Lcotlin/io/FileWalkDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcotlin/io/i;->a:[I

    sget-object v1, Lcotlin/io/FileWalkDirection;->TOP_DOWN:Lcotlin/io/FileWalkDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcotlin/io/FileWalkDirection;->BOTTOM_UP:Lcotlin/io/FileWalkDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
