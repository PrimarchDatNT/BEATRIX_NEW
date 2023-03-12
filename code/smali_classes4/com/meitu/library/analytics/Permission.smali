.class public final enum Lcom/meitu/library/analytics/Permission;
.super Ljava/lang/Enum;
.source "Permission.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/analytics/Permission;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/analytics/Permission;

.field public static final enum APP_LIST:Lcom/meitu/library/analytics/Permission;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meitu/library/analytics/Permission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LOCATION:Lcom/meitu/library/analytics/Permission;

.field public static final enum NETWORK:Lcom/meitu/library/analytics/Permission;

.field public static final enum WIFI:Lcom/meitu/library/analytics/Permission;


# instance fields
.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xca3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/analytics/Permission;

    const-string v2, "NETWORK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/library/analytics/Permission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/library/analytics/Permission;->NETWORK:Lcom/meitu/library/analytics/Permission;

    .line 2
    new-instance v2, Lcom/meitu/library/analytics/Permission;

    const-string v4, "LOCATION"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/library/analytics/Permission;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/library/analytics/Permission;->LOCATION:Lcom/meitu/library/analytics/Permission;

    .line 3
    new-instance v4, Lcom/meitu/library/analytics/Permission;

    const-string v6, "WIFI"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/meitu/library/analytics/Permission;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/library/analytics/Permission;->WIFI:Lcom/meitu/library/analytics/Permission;

    .line 4
    new-instance v6, Lcom/meitu/library/analytics/Permission;

    const-string v8, "APP_LIST"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/meitu/library/analytics/Permission;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meitu/library/analytics/Permission;->APP_LIST:Lcom/meitu/library/analytics/Permission;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/library/analytics/Permission;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    .line 5
    sput-object v8, Lcom/meitu/library/analytics/Permission;->$VALUES:[Lcom/meitu/library/analytics/Permission;

    .line 6
    new-instance v1, Lcom/meitu/library/analytics/Permission$a;

    invoke-direct {v1}, Lcom/meitu/library/analytics/Permission$a;-><init>()V

    sput-object v1, Lcom/meitu/library/analytics/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p3, p0, Lcom/meitu/library/analytics/Permission;->mIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/analytics/Permission;
    .locals 2

    const v0, 0xca39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/library/analytics/Permission;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/analytics/Permission;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/analytics/Permission;
    .locals 2

    const v0, 0xca38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/Permission;->$VALUES:[Lcom/meitu/library/analytics/Permission;

    invoke-virtual {v1}, [Lcom/meitu/library/analytics/Permission;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/analytics/Permission;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const v0, 0xca3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public getIndex()I
    .locals 2

    const v0, 0xca3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/analytics/Permission;->mIndex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const p2, 0xca3c

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
