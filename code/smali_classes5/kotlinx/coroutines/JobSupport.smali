.class public Lcotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lcotlinx/coroutines/c2;
.implements Lcotlinx/coroutines/u;
.implements Lcotlinx/coroutines/s2;
.implements Lcotlinx/coroutines/selects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/JobSupport$c;,
        Lcotlinx/coroutines/JobSupport$b;,
        Lcotlinx/coroutines/JobSupport$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n+ 8 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 9 CompletionHandler.common.kt\nkotlinx/coroutines/CompletionHandler_commonKt\n+ 10 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 11 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 12 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1490:1\n699#1,2:1494\n365#1,2:1504\n367#1,4:1509\n371#1,4:1514\n375#1,2:1521\n365#1,2:1523\n367#1,4:1528\n371#1,4:1533\n375#1,2:1540\n176#1,2:1549\n700#1:1551\n176#1,2:1552\n176#1,2:1567\n176#1,2:1578\n176#1,2:1581\n699#1,2:1583\n699#1,2:1585\n176#1,2:1587\n700#1:1589\n699#1,2:1590\n176#1,2:1592\n176#1,2:1595\n176#1,2:1597\n176#1,2:1607\n92#2,2:1491\n20#3:1493\n20#3:1554\n20#3:1594\n20#3:1599\n250#4,2:1496\n250#4,2:1498\n21#5:1500\n161#6:1501\n161#6:1502\n152#6,4:1602\n75#7:1503\n75#7:1513\n75#7:1532\n75#7:1545\n631#8,3:1506\n634#8,3:1518\n631#8,3:1525\n634#8,3:1537\n631#8,3:1542\n634#8,3:1546\n47#9:1555\n22#10:1556\n22#10:1557\n13#10:1575\n13#10:1580\n13#10:1600\n13#10:1601\n13#10:1606\n13#10:1609\n149#11:1558\n86#11,3:1559\n150#11,5:1562\n197#12,6:1569\n203#12,2:1576\n*E\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n248#1,2:1494\n330#1,2:1504\n330#1,4:1509\n330#1,4:1514\n330#1,2:1521\n362#1,2:1523\n362#1,4:1528\n362#1,4:1533\n362#1,2:1540\n379#1,2:1549\n424#1:1551\n457#1,2:1552\n548#1,2:1567\n565#1,2:1578\n587#1,2:1581\n614#1,2:1583\n623#1,2:1585\n687#1,2:1587\n716#1,2:1590\n729#1,2:1592\n802#1,2:1595\n824#1,2:1597\n1241#1,2:1607\n166#1,2:1491\n211#1:1493\n457#1:1554\n729#1:1594\n877#1:1599\n259#1,2:1496\n263#1,2:1498\n271#1:1500\n277#1:1501\n279#1:1502\n1213#1,4:1602\n282#1:1503\n330#1:1513\n362#1:1532\n366#1:1545\n330#1,3:1506\n330#1,3:1518\n362#1,3:1525\n362#1,3:1537\n366#1,3:1542\n366#1,3:1546\n457#1:1555\n457#1:1556\n457#1:1557\n554#1:1575\n565#1:1580\n917#1:1600\n967#1:1601\n1223#1:1606\n1241#1:1609\n521#1:1558\n521#1,3:1559\n521#1,5:1562\n554#1,6:1569\n554#1,2:1576\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0005}\u00cd\u0001\u00a4\u0001B\u0012\u0012\u0007\u0010\u00ca\u0001\u001a\u00020\u001b\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J&\u0010\n\u001a\u00020\t2\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u0007*\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010$J2\u0010*\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010)\u0018\u0001*\u0006\u0012\u0002\u0008\u00030(2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0082\u0008\u00a2\u0006\u0004\u0008*\u0010$J\u0019\u0010,\u001a\u00020+2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010-JD\u00103\u001a\u0006\u0012\u0002\u0008\u00030(2\'\u00101\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`02\u0006\u00102\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00083\u00104J+\u00107\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\n\u00106\u001a\u0006\u0012\u0002\u0008\u00030(H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00072\u0006\u0010\r\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010<\u001a\u00020\u00072\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030(H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010@\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001b\u0010D\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008D\u0010AJ\u0019\u0010E\u001a\u0004\u0018\u00010 2\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ%\u0010I\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ#\u0010K\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010N\u001a\u0004\u0018\u00010M2\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ*\u0010Q\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020M2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0082\u0010\u00a2\u0006\u0004\u0008Q\u0010RJ)\u0010T\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020M2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u0004\u0018\u00010M*\u00020VH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010Z\u001a\u00020Y2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010]\u001a\u00020\u00072\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u00020\u001b\u00a2\u0006\u0004\u0008_\u0010?J\u000f\u0010`\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008`\u0010aJ\u0011\u0010d\u001a\u00060bj\u0002`c\u00a2\u0006\u0004\u0008d\u0010eJ#\u0010g\u001a\u00060bj\u0002`c*\u00020\u00122\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010YH\u0004\u00a2\u0006\u0004\u0008g\u0010hJ6\u0010j\u001a\u00020i2\'\u00101\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`0\u00a2\u0006\u0004\u0008j\u0010kJF\u0010m\u001a\u00020i2\u0006\u00102\u001a\u00020\u001b2\u0006\u0010l\u001a\u00020\u001b2\'\u00101\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`0\u00a2\u0006\u0004\u0008m\u0010nJ\u0013\u0010o\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010pJ\u0013\u0010q\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010pJB\u0010v\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010r2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00000s2\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000u\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010wJ\u001b\u0010x\u001a\u00020\u00072\n\u00106\u001a\u0006\u0012\u0002\u0008\u00030(H\u0000\u00a2\u0006\u0004\u0008x\u0010=J\u001f\u0010y\u001a\u00020\u00072\u000e\u0010\"\u001a\n\u0018\u00010bj\u0004\u0018\u0001`cH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020YH\u0014\u00a2\u0006\u0004\u0008{\u0010|J\u0019\u0010}\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008}\u0010&J\u0017\u0010~\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0019\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0019\u0010\u0083\u0001\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010&J\u0019\u0010\u0084\u0001\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0005\u0008\u0084\u0001\u0010&J\u001c\u0010\u0085\u0001\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J,\u0010\u0088\u0001\u001a\u00030\u0087\u00012\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010Y2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0080\u0008\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0015\u0010\u008a\u0001\u001a\u00060bj\u0002`cH\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010eJ\u001c\u0010\u008b\u0001\u001a\u00020\u001b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0086\u0001J\u001d\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0005\u0008\u008c\u0001\u0010AJ\u0019\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0006\u0010P\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0091\u0001\u001a\u00020\u00072\u0007\u0010\u0090\u0001\u001a\u00020\u0012H\u0010\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u007fJ\u001b\u0010\u0092\u0001\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u007fJ\u001a\u0010\u0093\u0001\u001a\u00020\u001b2\u0007\u0010\u0090\u0001\u001a\u00020\u0012H\u0014\u00a2\u0006\u0005\u0008\u0093\u0001\u0010&J\u001c\u0010\u0094\u0001\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0096\u0001\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0095\u0001J\u0011\u0010\u0097\u0001\u001a\u00020YH\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010|J\u0011\u0010\u0098\u0001\u001a\u00020YH\u0007\u00a2\u0006\u0005\u0008\u0098\u0001\u0010|J\u0011\u0010\u0099\u0001\u001a\u00020YH\u0010\u00a2\u0006\u0005\u0008\u0099\u0001\u0010|J\u0012\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0014\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0017\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009e\u0001\u0010pJ\u0017\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009f\u0001\u0010pJT\u0010\u00a1\u0001\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010)\"\u0004\u0008\u0001\u0010r2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00010s2#\u0010\u0008\u001a\u001f\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010u\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00a0\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001JT\u0010\u00a3\u0001\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010)\"\u0004\u0008\u0001\u0010r2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00010s2#\u0010\u0008\u001a\u001f\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010u\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00a0\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a2\u0001R\u0015\u0010\u00a5\u0001\u001a\u00020\u001b8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010?R\u0018\u0010\u00a7\u0001\u001a\u00020\u001b8P@\u0010X\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010?R\u001d\u0010\u00aa\u0001\u001a\u00020\u001b*\u00020\u00198B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ac\u0001\u001a\u00020\u001b8D@\u0004X\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010?R\u0018\u0010\u00ae\u0001\u001a\u00020\u001b8T@\u0014X\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010?R\u001b\u0010\u00b2\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00af\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b4\u0001\u001a\u00020\u001b8P@\u0010X\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010?R \u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0012*\u0004\u0018\u00010\u00068B@\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u0010CR\u0018\u0010\u00b7\u0001\u001a\u00020\u001b8V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0001\u0010?R\u0015\u0010\u00b8\u0001\u001a\u00020\u001b8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010?R\u0015\u0010\u00ba\u0001\u001a\u00020\u001b8F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010?R0\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u008d\u00012\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u008d\u00018@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00068@@\u0000X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u009d\u0001R\u001b\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00128D@\u0004X\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u009b\u0001R\u0015\u0010\u00c5\u0001\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008)\u0010\u00c4\u0001R\u001d\u0010\u00c9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u00c6\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Lcotlinx/coroutines/JobSupport;",
        "Lcotlinx/coroutines/c2;",
        "Lcotlinx/coroutines/u;",
        "Lcotlinx/coroutines/s2;",
        "Lcotlinx/coroutines/selects/c;",
        "Lcotlin/Function1;",
        "",
        "Lcotlin/t1;",
        "block",
        "",
        "M0",
        "(Lcotlin/jvm/u/l;)Ljava/lang/Void;",
        "Lcotlinx/coroutines/JobSupport$c;",
        "state",
        "proposedUpdate",
        "s0",
        "(Lcotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "",
        "exceptions",
        "y0",
        "(Lcotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;",
        "rootCause",
        "c0",
        "(Ljava/lang/Throwable;Ljava/util/List;)V",
        "Lcotlinx/coroutines/w1;",
        "update",
        "",
        "k1",
        "(Lcotlinx/coroutines/w1;Ljava/lang/Object;)Z",
        "n0",
        "(Lcotlinx/coroutines/w1;Ljava/lang/Object;)V",
        "Lcotlinx/coroutines/n2;",
        "list",
        "cause",
        "T0",
        "(Lcotlinx/coroutines/n2;Ljava/lang/Throwable;)V",
        "k0",
        "(Ljava/lang/Throwable;)Z",
        "U0",
        "Lcotlinx/coroutines/i2;",
        "T",
        "V0",
        "",
        "f1",
        "(Ljava/lang/Object;)I",
        "Lcotlin/k0;",
        "name",
        "Lcotlinx/coroutines/CompletionHandler;",
        "handler",
        "onCancelling",
        "Q0",
        "(Lcotlin/jvm/u/l;Z)Lcotlinx/coroutines/i2;",
        "expect",
        "node",
        "b0",
        "(Ljava/lang/Object;Lcotlinx/coroutines/n2;Lcotlinx/coroutines/i2;)Z",
        "Lcotlinx/coroutines/i1;",
        "Z0",
        "(Lcotlinx/coroutines/i1;)V",
        "a1",
        "(Lcotlinx/coroutines/i2;)V",
        "K0",
        "()Z",
        "j0",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "p0",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "N0",
        "B0",
        "(Lcotlinx/coroutines/w1;)Lcotlinx/coroutines/n2;",
        "l1",
        "(Lcotlinx/coroutines/w1;Ljava/lang/Throwable;)Z",
        "m1",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "n1",
        "(Lcotlinx/coroutines/w1;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcotlinx/coroutines/t;",
        "t0",
        "(Lcotlinx/coroutines/w1;)Lcotlinx/coroutines/t;",
        "child",
        "o1",
        "(Lcotlinx/coroutines/JobSupport$c;Lcotlinx/coroutines/t;Ljava/lang/Object;)Z",
        "lastChild",
        "o0",
        "(Lcotlinx/coroutines/JobSupport$c;Lcotlinx/coroutines/t;Ljava/lang/Object;)V",
        "Lcotlinx/coroutines/internal/m;",
        "S0",
        "(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/t;",
        "",
        "g1",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "parent",
        "G0",
        "(Lcotlinx/coroutines/c2;)V",
        "start",
        "Y0",
        "()V",
        "Ljava/util/concurrent/CancellationException;",
        "Lcotlinx/coroutines/CancellationException;",
        "p",
        "()Ljava/util/concurrent/CancellationException;",
        "message",
        "h1",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "Lcotlinx/coroutines/f1;",
        "z",
        "(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;",
        "invokeImmediately",
        "o",
        "(ZZLcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;",
        "I",
        "(Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "L0",
        "R",
        "Lcotlinx/coroutines/selects/f;",
        "select",
        "Lcotlin/coroutines/c;",
        "q",
        "(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/l;)V",
        "c1",
        "d",
        "(Ljava/util/concurrent/CancellationException;)V",
        "l0",
        "()Ljava/lang/String;",
        "a",
        "i0",
        "(Ljava/lang/Throwable;)V",
        "parentJob",
        "t",
        "(Lcotlinx/coroutines/s2;)V",
        "m0",
        "g0",
        "h0",
        "(Ljava/lang/Object;)Z",
        "Lcotlinx/coroutines/JobCancellationException;",
        "q0",
        "(Ljava/lang/String;Ljava/lang/Throwable;)Lcotlinx/coroutines/JobCancellationException;",
        "F",
        "O0",
        "P0",
        "Lcotlinx/coroutines/s;",
        "X",
        "(Lcotlinx/coroutines/u;)Lcotlinx/coroutines/s;",
        "exception",
        "F0",
        "W0",
        "E0",
        "X0",
        "(Ljava/lang/Object;)V",
        "d0",
        "toString",
        "j1",
        "R0",
        "n",
        "()Ljava/lang/Throwable;",
        "u0",
        "()Ljava/lang/Object;",
        "e0",
        "f0",
        "Lcotlin/Function2;",
        "b1",
        "(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V",
        "d1",
        "c",
        "isCompleted",
        "z0",
        "handlesException",
        "H0",
        "(Lcotlinx/coroutines/w1;)Z",
        "isCancelling",
        "w0",
        "completionCauseHandled",
        "J0",
        "isScopedCoroutine",
        "Lcotlin/coroutines/CoroutineContext$b;",
        "getKey",
        "()Lcotlin/coroutines/CoroutineContext$b;",
        "key",
        "A0",
        "onCancelComplete",
        "x0",
        "exceptionOrNull",
        "isActive",
        "isCancelled",
        "I0",
        "isCompletedExceptionally",
        "value",
        "C0",
        "()Lcotlinx/coroutines/s;",
        "e1",
        "(Lcotlinx/coroutines/s;)V",
        "parentHandle",
        "D0",
        "v0",
        "completionCause",
        "()Lcotlinx/coroutines/selects/c;",
        "onJoin",
        "Lcotlin/sequences/m;",
        "m",
        "()Lcotlin/sequences/m;",
        "children",
        "active",
        "<init>",
        "(Z)V",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lcotlin/i;
    level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcotlinx/coroutines/JobSupport;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcotlinx/coroutines/j2;->j()Lcotlinx/coroutines/i1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcotlinx/coroutines/j2;->k()Lcotlinx/coroutines/i1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final B0(Lcotlinx/coroutines/w1;)Lcotlinx/coroutines/n2;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcotlinx/coroutines/w1;->e()Lcotlinx/coroutines/n2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcotlinx/coroutines/i1;

    if-eqz v0, :cond_1

    new-instance v0, Lcotlinx/coroutines/n2;

    invoke-direct {v0}, Lcotlinx/coroutines/n2;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcotlinx/coroutines/i2;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcotlinx/coroutines/i2;

    invoke-direct {p0, p1}, Lcotlinx/coroutines/JobSupport;->a1(Lcotlinx/coroutines/i2;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H0(Lcotlinx/coroutines/w1;)Z
    .locals 1
    .param p1    # Lcotlinx/coroutines/w1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/JobSupport$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1}, Lcotlinx/coroutines/JobSupport$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final K0()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/w1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcotlinx/coroutines/JobSupport;->f1(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final M0(Lcotlin/jvm/u/l;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/Object;",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final N0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lcotlinx/coroutines/JobSupport$c;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {v3}, Lcotlinx/coroutines/JobSupport$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcotlinx/coroutines/j2;->m()Lcotlinx/coroutines/internal/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {v3}, Lcotlinx/coroutines/JobSupport$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcotlinx/coroutines/JobSupport;->p0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :goto_1
    move-object p1, v2

    check-cast p1, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1, v1}, Lcotlinx/coroutines/JobSupport$c;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1}, Lcotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 9
    check-cast v2, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {v2}, Lcotlinx/coroutines/JobSupport$c;->e()Lcotlinx/coroutines/n2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcotlinx/coroutines/JobSupport;->T0(Lcotlinx/coroutines/n2;Ljava/lang/Throwable;)V

    .line 10
    :cond_6
    invoke-static {}, Lcotlinx/coroutines/j2;->h()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_7
    instance-of v3, v2, Lcotlinx/coroutines/w1;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    invoke-direct {p0, p1}, Lcotlinx/coroutines/JobSupport;->p0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :goto_2
    move-object v3, v2

    check-cast v3, Lcotlinx/coroutines/w1;

    invoke-interface {v3}, Lcotlinx/coroutines/w1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-direct {p0, v3, v1}, Lcotlinx/coroutines/JobSupport;->l1(Lcotlinx/coroutines/w1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcotlinx/coroutines/j2;->h()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance v3, Lcotlinx/coroutines/z;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lcotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;ZILcotlin/jvm/internal/u;)V

    invoke-direct {p0, v2, v3}, Lcotlinx/coroutines/JobSupport;->m1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lcotlinx/coroutines/j2;->h()Lcotlinx/coroutines/internal/c0;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 18
    invoke-static {}, Lcotlinx/coroutines/j2;->i()Lcotlinx/coroutines/internal/c0;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    invoke-static {}, Lcotlinx/coroutines/j2;->m()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    return-object p1
.end method

.method private final Q0(Lcotlin/jvm/u/l;Z)Lcotlinx/coroutines/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;Z)",
            "Lcotlinx/coroutines/i2<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 1
    instance-of p2, p1, Lcotlinx/coroutines/d2;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lcotlinx/coroutines/d2;

    if-eqz v2, :cond_4

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v2, Lcotlinx/coroutines/i2;->d:Lcotlinx/coroutines/c2;

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    goto :goto_6

    .line 2
    :cond_4
    new-instance v2, Lcotlinx/coroutines/a2;

    invoke-direct {v2, p0, p1}, Lcotlinx/coroutines/a2;-><init>(Lcotlinx/coroutines/c2;Lcotlin/jvm/u/l;)V

    goto :goto_6

    .line 3
    :cond_5
    instance-of p2, p1, Lcotlinx/coroutines/i2;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    check-cast v2, Lcotlinx/coroutines/i2;

    if-eqz v2, :cond_a

    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v2, Lcotlinx/coroutines/i2;->d:Lcotlinx/coroutines/c2;

    if-ne p2, p0, :cond_7

    instance-of p2, v2, Lcotlinx/coroutines/d2;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    .line 4
    :cond_a
    new-instance v2, Lcotlinx/coroutines/b2;

    invoke-direct {v2, p0, p1}, Lcotlinx/coroutines/b2;-><init>(Lcotlinx/coroutines/c2;Lcotlin/jvm/u/l;)V

    :goto_6
    return-object v2
.end method

.method private final S0(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/t;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lcotlinx/coroutines/t;

    if-eqz v0, :cond_2

    check-cast p1, Lcotlinx/coroutines/t;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lcotlinx/coroutines/n2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final T0(Lcotlinx/coroutines/n2;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcotlinx/coroutines/JobSupport;->W0(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 4
    instance-of v2, v0, Lcotlinx/coroutines/d2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcotlinx/coroutines/i2;

    .line 5
    :try_start_0
    invoke-virtual {v2, p2}, Lcotlinx/coroutines/d0;->f0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v3}, Lcotlin/l;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lcotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lcotlinx/coroutines/JobSupport;->F0(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-direct {p0, p2}, Lcotlinx/coroutines/JobSupport;->k0(Ljava/lang/Throwable;)Z

    return-void

    .line 12
    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final U0(Lcotlinx/coroutines/n2;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Lcotlinx/coroutines/n2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v0, Lcotlinx/coroutines/i2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcotlinx/coroutines/i2;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lcotlinx/coroutines/d0;->f0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lcotlin/l;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcotlinx/coroutines/JobSupport;->F0(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final synthetic V0(Lcotlinx/coroutines/n2;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcotlinx/coroutines/i2<",
            "*>;>(",
            "Lcotlinx/coroutines/n2;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->P()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    const-string v3, "T"

    .line 3
    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    instance-of v2, v0, Lcotlinx/coroutines/internal/m;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcotlinx/coroutines/i2;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lcotlinx/coroutines/d0;->f0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lcotlin/l;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcotlinx/coroutines/JobSupport;->F0(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->l0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Z0(Lcotlinx/coroutines/i1;)V
    .locals 2

    .line 1
    new-instance v0, Lcotlinx/coroutines/n2;

    invoke-direct {v0}, Lcotlinx/coroutines/n2;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcotlinx/coroutines/i1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlinx/coroutines/v1;

    invoke-direct {v1, v0}, Lcotlinx/coroutines/v1;-><init>(Lcotlinx/coroutines/n2;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Lcotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a0(Lcotlinx/coroutines/JobSupport;Lcotlinx/coroutines/JobSupport$c;Lcotlinx/coroutines/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcotlinx/coroutines/JobSupport;->o0(Lcotlinx/coroutines/JobSupport$c;Lcotlinx/coroutines/t;Ljava/lang/Object;)V

    return-void
.end method

.method private final a1(Lcotlinx/coroutines/i2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/i2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/n2;

    invoke-direct {v0}, Lcotlinx/coroutines/n2;-><init>()V

    invoke-virtual {p1, v0}, Lcotlinx/coroutines/internal/m;->H(Lcotlinx/coroutines/internal/m;)Z

    .line 2
    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->Q()Lcotlinx/coroutines/internal/m;

    move-result-object v0

    .line 3
    sget-object v1, Lcotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final b0(Ljava/lang/Object;Lcotlinx/coroutines/n2;Lcotlinx/coroutines/i2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcotlinx/coroutines/n2;",
            "Lcotlinx/coroutines/i2<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/JobSupport$d;

    invoke-direct {v0, p3, p3, p0, p1}, Lcotlinx/coroutines/JobSupport$d;-><init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcotlinx/coroutines/internal/m;->R()Lcotlinx/coroutines/internal/m;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lcotlinx/coroutines/internal/m;->d0(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m$c;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final c0(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcotlinx/coroutines/internal/b0;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcotlinx/coroutines/internal/b0;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, v2}, Lcotlin/l;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final f1(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/i1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/i1;

    invoke-virtual {v0}, Lcotlinx/coroutines/i1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lcotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlinx/coroutines/j2;->j()Lcotlinx/coroutines/i1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->Y0()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lcotlinx/coroutines/v1;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lcotlinx/coroutines/v1;

    invoke-virtual {v3}, Lcotlinx/coroutines/v1;->e()Lcotlinx/coroutines/n2;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->Y0()V

    return v2

    :cond_4
    return v3
.end method

.method private final g1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/JobSupport$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1}, Lcotlinx/coroutines/JobSupport$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcotlinx/coroutines/JobSupport$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcotlinx/coroutines/w1;

    if-eqz v0, :cond_3

    check-cast p1, Lcotlinx/coroutines/w1;

    invoke-interface {p1}, Lcotlinx/coroutines/w1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lcotlinx/coroutines/z;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic i1(Lcotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/JobSupport;->h1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/w1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lcotlinx/coroutines/JobSupport$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcotlinx/coroutines/z;

    invoke-direct {p0, p1}, Lcotlinx/coroutines/JobSupport;->p0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;ZILcotlin/jvm/internal/u;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcotlinx/coroutines/JobSupport;->m1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lcotlinx/coroutines/j2;->i()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcotlinx/coroutines/j2;->h()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    return-object p1
.end method

.method private final k0(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->J0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->C0()Lcotlinx/coroutines/s;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lcotlinx/coroutines/p2;->a:Lcotlinx/coroutines/p2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lcotlinx/coroutines/s;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final k1(Lcotlinx/coroutines/w1;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcotlinx/coroutines/i1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcotlinx/coroutines/i2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcotlinx/coroutines/z;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lcotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lcotlinx/coroutines/j2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcotlinx/coroutines/JobSupport;->W0(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lcotlinx/coroutines/JobSupport;->X0(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/JobSupport;->n0(Lcotlinx/coroutines/w1;Ljava/lang/Object;)V

    return v2
.end method

.method private final l1(Lcotlinx/coroutines/w1;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcotlinx/coroutines/JobSupport$c;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcotlinx/coroutines/w1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/JobSupport;->B0(Lcotlinx/coroutines/w1;)Lcotlinx/coroutines/n2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    new-instance v3, Lcotlinx/coroutines/JobSupport$c;

    invoke-direct {v3, v0, v2, p2}, Lcotlinx/coroutines/JobSupport$c;-><init>(Lcotlinx/coroutines/n2;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Lcotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-direct {p0, v0, p2}, Lcotlinx/coroutines/JobSupport;->T0(Lcotlinx/coroutines/n2;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    return v2
.end method

.method private final m1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/w1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcotlinx/coroutines/j2;->h()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcotlinx/coroutines/i1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcotlinx/coroutines/i2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lcotlinx/coroutines/t;

    if-nez v0, :cond_3

    instance-of v0, p2, Lcotlinx/coroutines/z;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Lcotlinx/coroutines/w1;

    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/JobSupport;->k1(Lcotlinx/coroutines/w1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Lcotlinx/coroutines/j2;->i()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Lcotlinx/coroutines/w1;

    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/JobSupport;->n1(Lcotlinx/coroutines/w1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final n0(Lcotlinx/coroutines/w1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->C0()Lcotlinx/coroutines/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcotlinx/coroutines/f1;->dispose()V

    .line 3
    sget-object v0, Lcotlinx/coroutines/p2;->a:Lcotlinx/coroutines/p2;

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/JobSupport;->e1(Lcotlinx/coroutines/s;)V

    .line 4
    :cond_0
    instance-of v0, p2, Lcotlinx/coroutines/z;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lcotlinx/coroutines/z;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    .line 5
    :cond_2
    instance-of p2, p1, Lcotlinx/coroutines/i2;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcotlinx/coroutines/i2;

    invoke-virtual {p2, v1}, Lcotlinx/coroutines/d0;->f0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lcotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/JobSupport;->F0(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Lcotlinx/coroutines/w1;->e()Lcotlinx/coroutines/n2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lcotlinx/coroutines/JobSupport;->U0(Lcotlinx/coroutines/n2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final n1(Lcotlinx/coroutines/w1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/JobSupport;->B0(Lcotlinx/coroutines/w1;)Lcotlinx/coroutines/n2;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    instance-of v1, p1, Lcotlinx/coroutines/JobSupport$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcotlinx/coroutines/JobSupport$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcotlinx/coroutines/JobSupport$c;-><init>(Lcotlinx/coroutines/n2;ZLjava/lang/Throwable;)V

    .line 3
    :goto_1
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcotlinx/coroutines/JobSupport$c;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcotlinx/coroutines/j2;->h()Lcotlinx/coroutines/internal/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_2
    const/4 v3, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Lcotlinx/coroutines/JobSupport$c;->j(Z)V

    if-eq v1, p1, :cond_3

    .line 6
    sget-object v4, Lcotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcotlinx/coroutines/j2;->i()Lcotlinx/coroutines/internal/c0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 7
    :cond_3
    :try_start_2
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcotlinx/coroutines/JobSupport$c;->h()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcotlinx/coroutines/JobSupport$c;->f()Z

    move-result v4

    .line 9
    instance-of v5, p2, Lcotlinx/coroutines/z;

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, p2

    :goto_3
    check-cast v5, Lcotlinx/coroutines/z;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lcotlinx/coroutines/JobSupport$c;->a(Ljava/lang/Throwable;)V

    .line 10
    :cond_7
    invoke-virtual {v1}, Lcotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v2, v5

    .line 11
    :cond_8
    sget-object v3, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    .line 12
    invoke-direct {p0, v0, v2}, Lcotlinx/coroutines/JobSupport;->T0(Lcotlinx/coroutines/n2;Ljava/lang/Throwable;)V

    .line 13
    :cond_9
    invoke-direct {p0, p1}, Lcotlinx/coroutines/JobSupport;->t0(Lcotlinx/coroutines/w1;)Lcotlinx/coroutines/t;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    invoke-direct {p0, v1, p1, p2}, Lcotlinx/coroutines/JobSupport;->o1(Lcotlinx/coroutines/JobSupport$c;Lcotlinx/coroutines/t;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    sget-object p1, Lcotlinx/coroutines/j2;->b:Lcotlinx/coroutines/internal/c0;

    return-object p1

    .line 16
    :cond_a
    invoke-direct {p0, v1, p2}, Lcotlinx/coroutines/JobSupport;->s0(Lcotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1

    .line 18
    :cond_b
    invoke-static {}, Lcotlinx/coroutines/j2;->i()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    return-object p1
.end method

.method private final o0(Lcotlinx/coroutines/JobSupport$c;Lcotlinx/coroutines/t;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcotlinx/coroutines/JobSupport;->S0(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/t;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcotlinx/coroutines/JobSupport;->o1(Lcotlinx/coroutines/JobSupport$c;Lcotlinx/coroutines/t;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p3}, Lcotlinx/coroutines/JobSupport;->s0(Lcotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method private final o1(Lcotlinx/coroutines/JobSupport$c;Lcotlinx/coroutines/t;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lcotlinx/coroutines/t;->f:Lcotlinx/coroutines/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcotlinx/coroutines/JobSupport$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lcotlinx/coroutines/JobSupport$b;-><init>(Lcotlinx/coroutines/JobSupport;Lcotlinx/coroutines/JobSupport$c;Lcotlinx/coroutines/t;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcotlinx/coroutines/c2$a;->f(Lcotlinx/coroutines/c2;ZZLcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/f1;

    move-result-object v0

    .line 4
    sget-object v1, Lcotlinx/coroutines/p2;->a:Lcotlinx/coroutines/p2;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcotlinx/coroutines/JobSupport;->S0(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/t;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final p0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    new-instance v0, Lcotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lcotlinx/coroutines/JobSupport;->Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Lcotlinx/coroutines/s2;

    invoke-interface {p1}, Lcotlinx/coroutines/s2;->F()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic r0(Lcotlinx/coroutines/JobSupport;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcotlinx/coroutines/JobCancellationException;
    .locals 1

    if-nez p4, :cond_3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    new-instance p3, Lcotlinx/coroutines/JobCancellationException;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcotlinx/coroutines/JobSupport;->Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p3, p1, p2, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    return-object p3

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s0(Lcotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcotlinx/coroutines/JobSupport$c;->h()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcotlinx/coroutines/JobSupport$c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_6
    :goto_3
    instance-of v0, p2, Lcotlinx/coroutines/z;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    check-cast v0, Lcotlinx/coroutines/z;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 5
    :goto_5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcotlinx/coroutines/JobSupport$c;->f()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Lcotlinx/coroutines/JobSupport$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5}, Lcotlinx/coroutines/JobSupport;->y0(Lcotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    invoke-direct {p0, v6, v5}, Lcotlinx/coroutines/JobSupport;->c0(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    new-instance p2, Lcotlinx/coroutines/z;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lcotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;ZILcotlin/jvm/internal/u;)V

    :goto_6
    if-eqz v6, :cond_f

    .line 12
    invoke-direct {p0, v6}, Lcotlinx/coroutines/JobSupport;->k0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lcotlinx/coroutines/JobSupport;->E0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    if-eqz p2, :cond_e

    .line 13
    move-object v0, p2

    check-cast v0, Lcotlinx/coroutines/z;

    invoke-virtual {v0}, Lcotlinx/coroutines/z;->b()Z

    goto :goto_8

    :cond_e
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    if-nez v4, :cond_10

    .line 14
    invoke-virtual {p0, v6}, Lcotlinx/coroutines/JobSupport;->W0(Ljava/lang/Throwable;)V

    .line 15
    :cond_10
    invoke-virtual {p0, p2}, Lcotlinx/coroutines/JobSupport;->X0(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lcotlinx/coroutines/j2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_12
    :goto_9
    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/JobSupport;->n0(Lcotlinx/coroutines/w1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method

.method private final t0(Lcotlinx/coroutines/w1;)Lcotlinx/coroutines/t;
    .locals 2

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcotlinx/coroutines/t;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcotlinx/coroutines/w1;->e()Lcotlinx/coroutines/n2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcotlinx/coroutines/JobSupport;->S0(Lcotlinx/coroutines/internal/m;)Lcotlinx/coroutines/t;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final x0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcotlinx/coroutines/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcotlinx/coroutines/z;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final y0(Lcotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/JobSupport$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcotlinx/coroutines/JobSupport$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lcotlinx/coroutines/JobSupport;->Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 5
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v0, Lcotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 9
    instance-of v4, v4, Lcotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0()Lcotlinx/coroutines/s;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/s;

    return-object v0
.end method

.method public final D0()Ljava/lang/Object;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/internal/v;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lcotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected E0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public F()Ljava/util/concurrent/CancellationException;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/JobSupport$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lcotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcotlinx/coroutines/z;

    iget-object v1, v1, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/w1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcotlinx/coroutines/JobSupport;->g1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    :goto_2
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public F0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    throw p1
.end method

.method public final G0(Lcotlinx/coroutines/c2;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->C0()Lcotlinx/coroutines/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lcotlinx/coroutines/p2;->a:Lcotlinx/coroutines/p2;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->e1(Lcotlinx/coroutines/s;)V

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Lcotlinx/coroutines/c2;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lcotlinx/coroutines/c2;->X(Lcotlinx/coroutines/u;)Lcotlinx/coroutines/s;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->e1(Lcotlinx/coroutines/s;)V

    .line 6
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Lcotlinx/coroutines/f1;->dispose()V

    .line 8
    sget-object p1, Lcotlinx/coroutines/p2;->a:Lcotlinx/coroutines/p2;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->e1(Lcotlinx/coroutines/s;)V

    :cond_4
    return-void
.end method

.method public final I(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/JobSupport;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcotlin/coroutines/c;->getContext()Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lcotlinx/coroutines/r3;->a(Lcotlin/coroutines/CoroutineContext;)V

    .line 3
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->L0(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public final I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcotlinx/coroutines/z;

    return v0
.end method

.method protected J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic L0(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/n;

    invoke-static {p1}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcotlinx/coroutines/n;-><init>(Lcotlin/coroutines/c;I)V

    .line 2
    new-instance v1, Lcotlinx/coroutines/w2;

    invoke-direct {v1, p0, v0}, Lcotlinx/coroutines/w2;-><init>(Lcotlinx/coroutines/c2;Lcotlin/coroutines/c;)V

    invoke-virtual {p0, v1}, Lcotlinx/coroutines/JobSupport;->z(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlinx/coroutines/p;->a(Lcotlinx/coroutines/m;Lcotlinx/coroutines/f1;)V

    .line 3
    invoke-virtual {v0}, Lcotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    return-object v0
.end method

.method public final O0(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcotlinx/coroutines/JobSupport;->m1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcotlinx/coroutines/j2;->h()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v1, Lcotlinx/coroutines/j2;->b:Lcotlinx/coroutines/internal/c0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lcotlinx/coroutines/j2;->i()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcotlinx/coroutines/JobSupport;->d0(Ljava/lang/Object;)V

    return v2
.end method

.method public final P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcotlinx/coroutines/JobSupport;->m1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcotlinx/coroutines/j2;->h()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcotlinx/coroutines/j2;->i()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcotlinx/coroutines/JobSupport;->x0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public R0()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lcotlinx/coroutines/selects/c;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    return-object p0
.end method

.method protected W0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public final X(Lcotlinx/coroutines/u;)Lcotlinx/coroutines/s;
    .locals 6
    .param p1    # Lcotlinx/coroutines/u;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v3, Lcotlinx/coroutines/t;

    invoke-direct {v3, p0, p1}, Lcotlinx/coroutines/t;-><init>(Lcotlinx/coroutines/JobSupport;Lcotlinx/coroutines/u;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcotlinx/coroutines/c2$a;->f(Lcotlinx/coroutines/c2;ZZLcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcotlinx/coroutines/s;

    return-object p1

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected X0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public Y0()V
    .locals 0

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1, v1, v0, v1}, Lcotlinx/coroutines/JobSupport;->i1(Lcotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lcotlinx/coroutines/JobSupport;->Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->i0(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b1(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/w1;

    if-nez v1, :cond_4

    .line 4
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcotlinx/coroutines/z;

    iget-object p2, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lcotlinx/coroutines/selects/f;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcotlinx/coroutines/j2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcotlinx/coroutines/s3/b;->d(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    invoke-direct {p0, v0}, Lcotlinx/coroutines/JobSupport;->f1(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcotlinx/coroutines/a3;

    invoke-direct {v0, p0, p1, p2}, Lcotlinx/coroutines/a3;-><init>(Lcotlinx/coroutines/JobSupport;Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/JobSupport;->z(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcotlinx/coroutines/selects/f;->l(Lcotlinx/coroutines/f1;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcotlinx/coroutines/w1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c1(Lcotlinx/coroutines/i2;)V
    .locals 3
    .param p1    # Lcotlinx/coroutines/i2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/i2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/i2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcotlinx/coroutines/j2;->j()Lcotlinx/coroutines/i1;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lcotlinx/coroutines/w1;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lcotlinx/coroutines/w1;

    invoke-interface {v0}, Lcotlinx/coroutines/w1;->e()Lcotlinx/coroutines/n2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcotlinx/coroutines/internal/m;->X()Z

    :cond_3
    return-void
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlinx/coroutines/c2$a;->a(Lcotlinx/coroutines/c2;)V

    return-void
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    new-instance v0, Lcotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lcotlinx/coroutines/JobSupport;->Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->i0(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected d0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public final d1(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lcotlin/jvm/u/p<",
            "-TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcotlinx/coroutines/z;

    iget-object p2, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lcotlinx/coroutines/selects/f;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcotlinx/coroutines/j2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcotlinx/coroutines/s3/a;->d(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    :goto_0
    return-void
.end method

.method public final e0(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/w1;

    if-nez v1, :cond_4

    .line 3
    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lcotlinx/coroutines/z;

    iget-object v0, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {}, Lcotlinx/coroutines/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    instance-of v1, p1, Lcotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_1

    throw v0

    .line 7
    :cond_1
    check-cast p1, Lcotlin/coroutines/jvm/internal/c;

    invoke-static {v0, p1}, Lcotlinx/coroutines/internal/b0;->c(Ljava/lang/Throwable;Lcotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    throw v0

    .line 9
    :cond_3
    invoke-static {v0}, Lcotlinx/coroutines/j2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Lcotlinx/coroutines/JobSupport;->f1(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->f0(Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Lcotlinx/coroutines/s;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/s;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method final synthetic f0(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/JobSupport$a;

    invoke-static {p1}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcotlinx/coroutines/JobSupport$a;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/JobSupport;)V

    .line 2
    new-instance v1, Lcotlinx/coroutines/v2;

    invoke-direct {v1, p0, v0}, Lcotlinx/coroutines/v2;-><init>(Lcotlinx/coroutines/JobSupport;Lcotlinx/coroutines/n;)V

    invoke-virtual {p0, v1}, Lcotlinx/coroutines/JobSupport;->z(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlinx/coroutines/p;->a(Lcotlinx/coroutines/m;Lcotlinx/coroutines/f1;)V

    .line 3
    invoke-virtual {v0}, Lcotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/c2$a;->d(Lcotlinx/coroutines/c2;Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->h0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/c2$a;->e(Lcotlinx/coroutines/c2;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lcotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcotlinx/coroutines/j2;->h()Lcotlinx/coroutines/internal/c0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->A0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcotlinx/coroutines/JobSupport;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lcotlinx/coroutines/j2;->b:Lcotlinx/coroutines/internal/c0;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lcotlinx/coroutines/j2;->h()Lcotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcotlinx/coroutines/JobSupport;->N0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lcotlinx/coroutines/j2;->h()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcotlinx/coroutines/j2;->b:Lcotlinx/coroutines/internal/c0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcotlinx/coroutines/j2;->m()Lcotlinx/coroutines/internal/c0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lcotlinx/coroutines/JobSupport;->d0(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method protected final h1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lcotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcotlinx/coroutines/JobSupport;->Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    :goto_2
    return-object v0
.end method

.method public i0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->h0(Ljava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/w1;

    if-eqz v1, :cond_0

    check-cast v0, Lcotlinx/coroutines/w1;

    invoke-interface {v0}, Lcotlinx/coroutines/w1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {v0}, Lcotlinx/coroutines/JobSupport$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 2
    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcotlinx/coroutines/JobSupport;->g1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l0()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final m()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lcotlinx/coroutines/c2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcotlinx/coroutines/JobSupport$children$1;-><init>(Lcotlinx/coroutines/JobSupport;Lcotlin/coroutines/c;)V

    invoke-static {v0}, Lcotlin/sequences/p;->e(Lcotlin/jvm/u/p;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->h0(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public minusKey(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lcotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/c2$a;->g(Lcotlinx/coroutines/c2;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/w1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcotlinx/coroutines/JobSupport;->x0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(ZZLcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;
    .locals 7
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlinx/coroutines/f1;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lcotlinx/coroutines/i1;

    if-eqz v3, :cond_3

    .line 3
    move-object v3, v2

    check-cast v3, Lcotlinx/coroutines/i1;

    invoke-virtual {v3}, Lcotlinx/coroutines/i1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p3, p1}, Lcotlinx/coroutines/JobSupport;->Q0(Lcotlin/jvm/u/l;Z)Lcotlinx/coroutines/i2;

    move-result-object v1

    .line 5
    :goto_1
    sget-object v3, Lcotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_2
    invoke-direct {p0, v3}, Lcotlinx/coroutines/JobSupport;->Z0(Lcotlinx/coroutines/i1;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v3, v2, Lcotlinx/coroutines/w1;

    if-eqz v3, :cond_f

    .line 8
    move-object v3, v2

    check-cast v3, Lcotlinx/coroutines/w1;

    invoke-interface {v3}, Lcotlinx/coroutines/w1;->e()Lcotlinx/coroutines/n2;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 9
    check-cast v2, Lcotlinx/coroutines/i2;

    invoke-direct {p0, v2}, Lcotlinx/coroutines/JobSupport;->a1(Lcotlinx/coroutines/i2;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    sget-object v4, Lcotlinx/coroutines/p2;->a:Lcotlinx/coroutines/p2;

    if-eqz p1, :cond_b

    .line 11
    instance-of v5, v2, Lcotlinx/coroutines/JobSupport$c;

    if-eqz v5, :cond_b

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    move-object v5, v2

    check-cast v5, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {v5}, Lcotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 14
    instance-of v6, p3, Lcotlinx/coroutines/t;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {v6}, Lcotlinx/coroutines/JobSupport$c;->g()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-direct {p0, p3, p1}, Lcotlinx/coroutines/JobSupport;->Q0(Lcotlin/jvm/u/l;Z)Lcotlinx/coroutines/i2;

    move-result-object v1

    .line 16
    :goto_2
    invoke-direct {p0, v2, v3, v1}, Lcotlinx/coroutines/JobSupport;->b0(Ljava/lang/Object;Lcotlinx/coroutines/n2;Lcotlinx/coroutines/i2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    .line 17
    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    .line 18
    :cond_a
    :try_start_1
    sget-object v6, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    .line 19
    invoke-interface {p3, v5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_4

    .line 20
    :cond_e
    invoke-direct {p0, p3, p1}, Lcotlinx/coroutines/JobSupport;->Q0(Lcotlin/jvm/u/l;Z)Lcotlinx/coroutines/i2;

    move-result-object v1

    .line 21
    :goto_4
    invoke-direct {p0, v2, v3, v1}, Lcotlinx/coroutines/JobSupport;->b0(Ljava/lang/Object;Lcotlinx/coroutines/n2;Lcotlinx/coroutines/i2;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 22
    instance-of p1, v2, Lcotlinx/coroutines/z;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lcotlinx/coroutines/z;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    .line 23
    :cond_11
    invoke-interface {p3, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_12
    sget-object p1, Lcotlinx/coroutines/p2;->a:Lcotlinx/coroutines/p2;

    return-object p1
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/JobSupport$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {v0}, Lcotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcotlinx/coroutines/JobSupport;->h1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/w1;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lcotlinx/coroutines/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcotlinx/coroutines/z;

    iget-object v0, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lcotlinx/coroutines/JobSupport;->i1(Lcotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/c2$a;->h(Lcotlinx/coroutines/c2;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/l;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/selects/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/w1;

    if-nez v1, :cond_3

    .line 4
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object p1

    invoke-static {p2, p1}, Lcotlinx/coroutines/s3/b;->c(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-direct {p0, v0}, Lcotlinx/coroutines/JobSupport;->f1(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcotlinx/coroutines/b3;

    invoke-direct {v0, p0, p1, p2}, Lcotlinx/coroutines/b3;-><init>(Lcotlinx/coroutines/JobSupport;Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/l;)V

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/JobSupport;->z(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcotlinx/coroutines/selects/f;->l(Lcotlinx/coroutines/f1;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/Throwable;)Lcotlinx/coroutines/JobCancellationException;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/JobCancellationException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcotlinx/coroutines/JobSupport;->Z(Lcotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1, p2, p0}, Lcotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcotlinx/coroutines/c2;)V

    return-object v0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcotlinx/coroutines/JobSupport;->f1(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lcotlinx/coroutines/s2;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/s2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->h0(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ljava/lang/Object;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/w1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcotlinx/coroutines/j2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Lcotlinx/coroutines/z;

    iget-object v0, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final v0()Ljava/lang/Throwable;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcotlinx/coroutines/JobSupport$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lcotlinx/coroutines/JobSupport$c;

    invoke-virtual {v0}, Lcotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lcotlinx/coroutines/w1;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-eqz v1, :cond_2

    check-cast v0, Lcotlinx/coroutines/z;

    iget-object v0, v0, Lcotlinx/coroutines/z;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final w0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->D0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcotlinx/coroutines/z;

    if-eqz v1, :cond_0

    check-cast v0, Lcotlinx/coroutines/z;

    invoke-virtual {v0}, Lcotlinx/coroutines/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;
    .locals 0
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlinx/coroutines/c2$a;->i(Lcotlinx/coroutines/c2;Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;
    .locals 2
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlinx/coroutines/f1;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcotlinx/coroutines/JobSupport;->o(ZZLcotlin/jvm/u/l;)Lcotlinx/coroutines/f1;

    move-result-object p1

    return-object p1
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
