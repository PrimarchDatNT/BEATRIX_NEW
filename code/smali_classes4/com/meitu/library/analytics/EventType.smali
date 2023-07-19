.class public final enum Lcom/meitu/library/analytics/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/analytics/EventType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/analytics/EventType;

.field public static final enum ACTION:Lcom/meitu/library/analytics/EventType;

.field public static final enum AUTO:Lcom/meitu/library/analytics/EventType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meitu/library/analytics/EventType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEBUG:Lcom/meitu/library/analytics/EventType;

.field public static final enum IMAGE:Lcom/meitu/library/analytics/EventType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0xc9de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/EventType;

    const-string v2, "ACTION"

    const/4 v3, 0x0

    const-string v4, "1"

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meitu/library/analytics/EventType;->ACTION:Lcom/meitu/library/analytics/EventType;

    new-instance v2, Lcom/meitu/library/analytics/EventType;

    const-string v4, "DEBUG"

    const/4 v5, 0x1

    const-string v6, "2"

    invoke-direct {v2, v4, v5, v6}, Lcom/meitu/library/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/meitu/library/analytics/EventType;->DEBUG:Lcom/meitu/library/analytics/EventType;

    new-instance v4, Lcom/meitu/library/analytics/EventType;

    const-string v6, "AUTO"

    const/4 v7, 0x2

    const-string v8, "3"

    invoke-direct {v4, v6, v7, v8}, Lcom/meitu/library/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/meitu/library/analytics/EventType;->AUTO:Lcom/meitu/library/analytics/EventType;

    new-instance v6, Lcom/meitu/library/analytics/EventType;

    const-string v8, "IMAGE"

    const/4 v9, 0x3

    const-string v10, "4"

    invoke-direct {v6, v8, v9, v10}, Lcom/meitu/library/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/meitu/library/analytics/EventType;->IMAGE:Lcom/meitu/library/analytics/EventType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/library/analytics/EventType;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    sput-object v8, Lcom/meitu/library/analytics/EventType;->$VALUES:[Lcom/meitu/library/analytics/EventType;

    new-instance v1, Lcom/meitu/library/analytics/EventType$a;

    invoke-direct {v1}, Lcom/meitu/library/analytics/EventType$a;-><init>()V

    sput-object v1, Lcom/meitu/library/analytics/EventType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/library/analytics/EventType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/analytics/EventType;
    .locals 2

    const v0, 0xc9da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/library/analytics/EventType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/analytics/EventType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/analytics/EventType;
    .locals 2

    const v0, 0xc9d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/EventType;->$VALUES:[Lcom/meitu/library/analytics/EventType;

    invoke-virtual {v1}, [Lcom/meitu/library/analytics/EventType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/analytics/EventType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const v0, 0xc9dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const v0, 0xc9db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/EventType;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const p2, 0xc9dd

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
