.class public final Lcom/google/android/gms/ads/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResATTR;->adSize:I
   sput-object v0, Lcom/google/android/gms/ads/r$a;->a:I 

   sget-object v0, Lcom/res/provider/ResATTR;->adSizes:I
   sput-object v0, Lcom/google/android/gms/ads/r$a;->b:I 

   sget-object v0, Lcom/res/provider/ResATTR;->adUnitId:I
   sput-object v0, Lcom/google/android/gms/ads/r$a;->c:I 
   return-void
.end method